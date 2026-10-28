.class public final synthetic Ls461;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkr50;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;JJLkr50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls461;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-wide p2, p0, Ls461;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls461;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ls461;->d:Lkr50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Locb0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lzef0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Loz2;

    .line 14
    .line 15
    iget-object v4, v0, Ls461;->a:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Loz2;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, v0, Ls461;->d:Lkr50;

    .line 30
    .line 31
    iget-object v1, v1, Lkr50;->d:Lvbj0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v3, Loz2;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v3}, Loz2;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lmz2;

    .line 94
    .line 95
    iget v7, v6, Lmz2;->b:I

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v6, v6, Lmz2;->c:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    filled-new-array {v7, v6}, [Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v4, v6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v1, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v1}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3}, Loz2;->d()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Llz2;

    .line 145
    .line 146
    invoke-direct {v11, v3}, Llz2;-><init>(Loz2;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v1}, La0n;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Li6j0;

    .line 172
    .line 173
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v8, v7

    .line 212
    check-cast v8, Lmz2;

    .line 213
    .line 214
    iget v9, v8, Lmz2;->b:I

    .line 215
    .line 216
    if-gt v9, v12, :cond_4

    .line 217
    .line 218
    iget v8, v8, Lmz2;->c:I

    .line 219
    .line 220
    if-le v8, v12, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    new-instance v13, Li8w0;

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const v32, 0xfffe

    .line 231
    .line 232
    .line 233
    iget-wide v14, v0, Ls461;->b:J

    .line 234
    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const-wide/16 v23, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const-wide/16 v28, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    invoke-direct/range {v13 .. v32}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lmz2;

    .line 277
    .line 278
    iget-object v6, v6, Lmz2;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Li8w0;

    .line 281
    .line 282
    invoke-virtual {v13, v6}, Li8w0;->e(Li8w0;)Li8w0;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    iget-object v4, v13, Li8w0;->a:Lqyy0;

    .line 288
    .line 289
    invoke-interface {v4}, Lqyy0;->c()Lrla;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v6, :cond_3

    .line 294
    .line 295
    if-ge v12, v3, :cond_3

    .line 296
    .line 297
    invoke-interface {v4}, Lqyy0;->b()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    new-instance v13, Lr0n;

    .line 302
    .line 303
    invoke-direct {v13, v6, v7}, Lr0n;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v6, :cond_7

    .line 311
    .line 312
    move-object v7, v4

    .line 313
    new-instance v4, Lgc61;

    .line 314
    .line 315
    invoke-interface {v7}, Lqyy0;->b()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    iget-wide v8, v0, Ls461;->c:J

    .line 320
    .line 321
    invoke-direct/range {v4 .. v9}, Lgc61;-><init>(FJJ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-object v6, v4

    .line 328
    :cond_7
    check-cast v6, Lgc61;

    .line 329
    .line 330
    new-instance v4, Li8w0;

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const v8, 0x1fffe

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, v6, v7, v8}, Li8w0;-><init>(Lbit0;FI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v4, v12, v3}, Llz2;->e(Li8w0;II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v11}, Llz2;->q()Loz2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method
