.class public final synthetic Libk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lorj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lorj;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libk;->a:Lorj;

    .line 5
    .line 6
    iput-object p2, p0, Libk;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Libk;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Libk;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Libk;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Libk;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Libk;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Libk;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Libk;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvhm0;

    .line 6
    .line 7
    iget-object v15, v0, Libk;->a:Lorj;

    .line 8
    .line 9
    iget v2, v15, Lorj;->a:I

    .line 10
    .line 11
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x7

    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-ne v2, v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    iget-object v2, v0, Libk;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-boolean v9, v0, Libk;->d:Z

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    new-instance v1, Lskh;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lskh;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lmbk;

    .line 55
    .line 56
    iget v0, v0, Libk;->h:I

    .line 57
    .line 58
    invoke-direct {v2, v0, v5}, Lmbk;-><init>(IB)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lfin;

    .line 62
    .line 63
    const v0, -0x1e1eea09

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v0, v2, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0x7d6

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, v8

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lvqj;

    .line 104
    .line 105
    new-instance v5, Lgm2;

    .line 106
    .line 107
    iget-object v8, v0, Libk;->i:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-direct {v5, v8, v2, v4}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljj0;

    .line 113
    .line 114
    invoke-direct {v8, v2, v3}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lfin;

    .line 118
    .line 119
    const v10, -0x1cdabbc8

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v10, v8, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lrh7;

    .line 126
    .line 127
    invoke-direct {v8, v2, v6}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lfin;

    .line 131
    .line 132
    const v10, -0x5ed8e752

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v10, v8, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Ly98;

    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    invoke-direct {v8, v15, v2, v10}, Ly98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lfin;

    .line 145
    .line 146
    const v2, 0x773a1f0d

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v2, v8, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    const/16 v14, 0x1fe

    .line 153
    .line 154
    move v2, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    move v8, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    move v10, v2

    .line 159
    move-object v2, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    move/from16 v17, v6

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move/from16 v18, v7

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move/from16 v19, v8

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move/from16 v20, v9

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move/from16 v21, v10

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object/from16 p1, v15

    .line 177
    .line 178
    move/from16 v15, v17

    .line 179
    .line 180
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 181
    .line 182
    .line 183
    move v6, v15

    .line 184
    move/from16 v9, v20

    .line 185
    .line 186
    const/4 v3, 0x7

    .line 187
    const/16 v4, 0x11

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    move-object/from16 v15, p1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move v15, v6

    .line 194
    move/from16 v20, v9

    .line 195
    .line 196
    if-eqz v20, :cond_6

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    new-instance v1, Lksh;

    .line 200
    .line 201
    invoke-direct {v1, v15}, Lksh;-><init>(B)V

    .line 202
    .line 203
    .line 204
    sget-object v12, Lwt71;->u:Lfin;

    .line 205
    .line 206
    const/16 v13, 0x7c6

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_4
    move v15, v6

    .line 224
    iget-object v2, v0, Libk;->b:Ljava/util/List;

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lyul;

    .line 252
    .line 253
    new-instance v3, Ll81;

    .line 254
    .line 255
    iget-object v4, v0, Libk;->e:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const/16 v6, 0x11

    .line 258
    .line 259
    invoke-direct {v3, v4, v2, v6}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lz68;

    .line 263
    .line 264
    const/4 v7, 0x7

    .line 265
    invoke-direct {v4, v2, v7}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Lfin;

    .line 269
    .line 270
    const v8, 0x35da6ceb

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    invoke-direct {v11, v8, v4, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Llbk;

    .line 278
    .line 279
    iget-boolean v8, v0, Libk;->f:Z

    .line 280
    .line 281
    iget-object v10, v0, Libk;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v4, v2, v8, v10, v5}, Llbk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    new-instance v12, Lfin;

    .line 287
    .line 288
    const v8, -0x6968d94b

    .line 289
    .line 290
    .line 291
    invoke-direct {v12, v8, v4, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lu1;

    .line 295
    .line 296
    invoke-direct {v4, v2, v15}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Lfin;

    .line 300
    .line 301
    const v2, -0x53fc9f0a

    .line 302
    .line 303
    .line 304
    invoke-direct {v13, v2, v4, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 305
    .line 306
    .line 307
    const/16 v14, 0x1fe

    .line 308
    .line 309
    move-object v2, v3

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    move v8, v5

    .line 313
    const/4 v5, 0x0

    .line 314
    move/from16 v19, v6

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move/from16 v21, v7

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    move v10, v8

    .line 321
    const/4 v8, 0x0

    .line 322
    move/from16 v18, v9

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    move/from16 v17, v10

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 329
    .line 330
    .line 331
    move/from16 v5, v17

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    move-object v0, v1

    .line 335
    new-instance v1, Ly5i;

    .line 336
    .line 337
    const/4 v2, 0x4

    .line 338
    invoke-direct {v1, v2}, Ly5i;-><init>(B)V

    .line 339
    .line 340
    .line 341
    sget-object v12, Lwt71;->t:Lfin;

    .line 342
    .line 343
    const/16 v13, 0x7d6

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 356
    .line 357
    .line 358
    :cond_6
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 359
    .line 360
    return-object v0
.end method
