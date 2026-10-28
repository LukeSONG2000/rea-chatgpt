.class public abstract Luup0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "^@@ -(\\d+)(?:,\\d+)? \\+(\\d+)(?:,\\d+)? @@.*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luup0;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v0, p0, p0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    invoke-static {p0, v0}, Ls4x0;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "/dev/null"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object p0, v1

    .line 43
    :cond_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string v0, "a/"

    .line 46
    .line 47
    invoke-static {v0, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "b/"

    .line 52
    .line 53
    invoke-static {v0, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    if-ge p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqxo0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqxo0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lqxo0;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, Ls4x0;->q0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v8, v7

    .line 41
    check-cast v8, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    add-int/lit8 v12, v10, 0x1

    .line 60
    .line 61
    if-ltz v10, :cond_f

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v13, Luup0;->a:Lj4p0;

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "diff --git "

    .line 72
    .line 73
    invoke-static {v11, v14, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Luup0;->d(Lqxo0;Lqxo0;Ljava/util/ArrayList;Lqxo0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    move-object v10, v2

    .line 83
    move v14, v9

    .line 84
    move-object v2, v0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_0
    const-string v14, "--- "

    .line 88
    .line 89
    invoke-static {v11, v14, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v9, "+++ "

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    invoke-static {v12, v7}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v15, v9, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v15, v0, :cond_5

    .line 116
    .line 117
    iget-object v15, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v15, :cond_2

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x2

    .line 122
    .line 123
    invoke-static {v10, v7}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v10, :cond_1

    .line 130
    .line 131
    const-string v15, "@@ "

    .line 132
    .line 133
    invoke-static {v10, v15, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ne v10, v0, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object v10, v2

    .line 141
    move-object/from16 v2, v16

    .line 142
    .line 143
    move-object/from16 v1, v17

    .line 144
    .line 145
    :goto_1
    const/4 v14, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :cond_3
    move-object/from16 v0, v16

    .line 158
    .line 159
    move-object/from16 v1, v17

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v10, v2

    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    move-object/from16 v1, v17

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    invoke-static/range {v0 .. v6}, Luup0;->d(Lqxo0;Lqxo0;Ljava/util/ArrayList;Lqxo0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v2

    .line 172
    move-object v2, v0

    .line 173
    :goto_4
    invoke-static {v14, v11}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Luup0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_5
    move-object/from16 v1, v17

    .line 187
    .line 188
    :cond_6
    move-object v10, v2

    .line 189
    move-object/from16 v2, v16

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_5
    invoke-static {v11, v9, v14}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_7

    .line 197
    .line 198
    iget-object v15, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez v15, :cond_7

    .line 201
    .line 202
    invoke-static {v9, v11}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Luup0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_7
    if-eqz v13, :cond_8

    .line 215
    .line 216
    invoke-static {v3, v4, v5, v10}, Luup0;->e(Lqxo0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Lskb0;->a()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lqkb0;

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    const/16 v9, 0xa

    .line 232
    .line 233
    invoke-static {v9, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v13}, Lskb0;->a()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lqkb0;

    .line 242
    .line 243
    const/4 v13, 0x2

    .line 244
    invoke-virtual {v11, v13}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v9, v11}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    new-instance v11, Li6j0;

    .line 259
    .line 260
    invoke-direct {v11, v0, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v11, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_8
    iget-object v9, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    invoke-static {v11}, Ls4x0;->b0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const/16 v15, 0x20

    .line 282
    .line 283
    if-ne v13, v15, :cond_a

    .line 284
    .line 285
    invoke-static {v0, v11}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v11}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    :goto_6
    if-nez v9, :cond_b

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    const/16 v15, 0x2d

    .line 308
    .line 309
    if-ne v13, v15, :cond_c

    .line 310
    .line 311
    invoke-static {v0, v11}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    :goto_7
    if-nez v9, :cond_d

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/16 v13, 0x2b

    .line 327
    .line 328
    if-ne v9, v13, :cond_e

    .line 329
    .line 330
    invoke-static {v0, v11}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_8
    move-object v0, v2

    .line 338
    move-object v2, v10

    .line 339
    move v10, v12

    .line 340
    move v9, v14

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_f
    invoke-static {}, Lzx6;->k0()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_10
    invoke-static/range {v0 .. v6}, Luup0;->d(Lqxo0;Lqxo0;Ljava/util/ArrayList;Lqxo0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    return-object v6
.end method

.method public static final d(Lqxo0;Lqxo0;Ljava/util/ArrayList;Lqxo0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p5, p2}, Luup0;->e(Lqxo0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    new-instance p4, Lpi01;

    .line 23
    .line 24
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-direct {p4, p3, p5}, Lpi01;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p6, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public static final e(Lqxo0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lli01;

    .line 30
    .line 31
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v1, v0, v3, v4}, Lli01;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    iput-object p3, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
