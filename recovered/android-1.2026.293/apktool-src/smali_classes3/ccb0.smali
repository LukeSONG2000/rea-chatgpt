.class public final Lccb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgxd0;


# instance fields
.field public final synthetic a:Ldwq0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lft6;


# direct methods
.method public constructor <init>(Ldwq0;Ljava/util/List;Lft6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccb0;->a:Ldwq0;

    .line 5
    .line 6
    iput-object p2, p0, Lccb0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lccb0;->c:Lft6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    add-int/lit8 v10, v7, 0x1

    .line 28
    .line 29
    if-ltz v7, :cond_1

    .line 30
    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lznb0;

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v12, Li6j0;

    .line 56
    .line 57
    invoke-direct {v12, v11, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v7, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 67
    .line 68
    .line 69
    throw v9

    .line 70
    :cond_2
    invoke-static {v4}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lp6;->a()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-array v5, v5, [I

    .line 79
    .line 80
    iget-object v7, v0, Lccb0;->a:Ldwq0;

    .line 81
    .line 82
    iget-object v8, v7, Ldwq0;->a:Lj3z0;

    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Lp6;->a()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbu90;->a()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    move-object v15, v9

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_2
    if-ge v12, v11, :cond_e

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Lbu90;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 p2, v9

    .line 108
    .line 109
    move-object/from16 v9, v16

    .line 110
    .line 111
    check-cast v9, Li6j0;

    .line 112
    .line 113
    iget-object v6, v9, Li6j0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v9, v9, Li6j0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lznb0;

    .line 124
    .line 125
    if-eqz v15, :cond_c

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    const-string v17, "Required value was null."

    .line 132
    .line 133
    if-ne v15, v6, :cond_4

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    move/from16 v18, v11

    .line 138
    .line 139
    move/from16 v19, v12

    .line 140
    .line 141
    iget-wide v11, v8, Lj3z0;->a:J

    .line 142
    .line 143
    move-object v15, v4

    .line 144
    move-object/from16 v20, v5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    invoke-static/range {v17 .. v17}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_4
    move/from16 v18, v11

    .line 153
    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    iget-object v11, v0, Lccb0;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lzs6;

    .line 163
    .line 164
    iget-object v12, v12, Lzs6;->a:Lft6;

    .line 165
    .line 166
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lzs6;

    .line 171
    .line 172
    iget-object v11, v11, Lzs6;->a:Lft6;

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    move-object v15, v4

    .line 177
    move-object/from16 v20, v5

    .line 178
    .line 179
    iget-wide v4, v8, Lj3z0;->a:J

    .line 180
    .line 181
    instance-of v12, v12, Lqs6;

    .line 182
    .line 183
    move-wide/from16 v21, v4

    .line 184
    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    instance-of v4, v11, Lht6;

    .line 188
    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    instance-of v4, v11, Lgt6;

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    instance-of v4, v11, Ltt6;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    :cond_5
    iget-object v4, v7, Ldwq0;->j:Lj3z0;

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    iget-wide v4, v4, Lj3z0;->a:J

    .line 204
    .line 205
    :goto_3
    move-wide v11, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    if-eqz v12, :cond_8

    .line 208
    .line 209
    instance-of v4, v11, Lhs6;

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    instance-of v4, v11, Los6;

    .line 214
    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    instance-of v4, v11, Lus6;

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    instance-of v4, v11, Lot6;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    :cond_7
    iget-object v4, v7, Ldwq0;->k:Lj3z0;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    iget-wide v4, v4, Lj3z0;->a:J

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-object v4, v0, Lccb0;->c:Lft6;

    .line 233
    .line 234
    instance-of v4, v4, Lys6;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    instance-of v4, v11, Lgt6;

    .line 239
    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    instance-of v4, v11, Ltt6;

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    :cond_9
    iget-object v4, v7, Ldwq0;->c:Lmw90;

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    iget-object v4, v4, Lmw90;->i:Lj3z0;

    .line 251
    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    iget-wide v4, v4, Lj3z0;->a:J

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move-wide/from16 v11, v21

    .line 258
    .line 259
    :goto_4
    new-instance v4, Lj3z0;

    .line 260
    .line 261
    invoke-direct {v4, v11, v12}, Lj3z0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    invoke-static/range {v17 .. v17}, Ljl;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :cond_c
    move-object v15, v4

    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move/from16 v18, v11

    .line 273
    .line 274
    move/from16 v19, v12

    .line 275
    .line 276
    move-object/from16 v4, p2

    .line 277
    .line 278
    :goto_5
    if-eqz v4, :cond_d

    .line 279
    .line 280
    iget-wide v4, v4, Lj3z0;->a:J

    .line 281
    .line 282
    invoke-interface {v1, v4, v5}, Lxvu;->D(J)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const/4 v4, 0x0

    .line 292
    :goto_6
    add-int/2addr v14, v4

    .line 293
    aput v14, v20, v19

    .line 294
    .line 295
    neg-int v4, v14

    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-static {v2, v3, v11, v4, v5}, Lm5p;->j(JIII)J

    .line 299
    .line 300
    .line 301
    move-result-wide v21

    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0xa

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    invoke-static/range {v21 .. v27}, Lk5p;->b(JIIIII)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    invoke-interface {v9, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget v5, v4, Lz4l0;->b:I

    .line 321
    .line 322
    add-int/2addr v14, v5

    .line 323
    iget v5, v4, Lz4l0;->a:I

    .line 324
    .line 325
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v12, v19, 0x1

    .line 337
    .line 338
    move-object/from16 v9, p2

    .line 339
    .line 340
    move-object v4, v15

    .line 341
    move/from16 v11, v18

    .line 342
    .line 343
    move-object v15, v5

    .line 344
    move-object/from16 v5, v20

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_e
    move-object/from16 v20, v5

    .line 349
    .line 350
    invoke-static {v13, v2, v3}, Lm5p;->g(IJ)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v14, v2, v3}, Lm5p;->f(IJ)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    new-instance v3, Li360;

    .line 359
    .line 360
    const/4 v4, 0x3

    .line 361
    invoke-direct {v3, v10, v5, v4}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Ltgy;->a:Ltgy;

    .line 365
    .line 366
    invoke-interface {v1, v0, v2, v4, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
