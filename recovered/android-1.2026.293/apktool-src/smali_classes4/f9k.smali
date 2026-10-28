.class public final Lf9k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lj9k;

.field public final synthetic q:Lmxo0;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj9k;Lmxo0;Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9k;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf9k;->p:Lj9k;

    .line 4
    .line 5
    iput-object p3, p0, Lf9k;->q:Lmxo0;

    .line 6
    .line 7
    iput-object p4, p0, Lf9k;->r:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lf9k;

    .line 2
    .line 3
    iget-object v3, p0, Lf9k;->q:Lmxo0;

    .line 4
    .line 5
    iget-object v4, p0, Lf9k;->r:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lf9k;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lf9k;->p:Lj9k;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lf9k;-><init>(Ljava/lang/String;Lj9k;Lmxo0;Ljava/util/List;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf9k;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf9k;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf9k;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lf9k;->p:Lj9k;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lf9k;->o:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v3, Lj9k;->b:Luwl;

    .line 45
    .line 46
    iput-byte v4, v0, Lf9k;->n:B

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Luwl;->a(Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v6, :cond_3

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    const/4 v7, 0x0

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    move v8, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v8, v7

    .line 64
    :goto_1
    iget-object v9, v0, Lf9k;->q:Lmxo0;

    .line 65
    .line 66
    iput-boolean v8, v9, Lmxo0;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v7, v4

    .line 71
    :cond_6
    iget-object v8, v3, Lj9k;->k:Lsmw0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lj9k;->e()Lb5e0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_2
    move-object v10, v9

    .line 78
    check-cast v10, Lsmw0;

    .line 79
    .line 80
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v12, v11

    .line 85
    check-cast v12, Lk9k;

    .line 86
    .line 87
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/util/Set;

    .line 92
    .line 93
    iget-object v14, v0, Lf9k;->r:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v14, v13}, Lj9k;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-static {v15, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lpml;

    .line 125
    .line 126
    invoke-static {v15}, Lwx81;->l(Lpml;)Ll9k;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance v2, Ls6b0;

    .line 135
    .line 136
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    iget-object v15, v12, Lk9k;->a:Ljava/util/List;

    .line 142
    .line 143
    check-cast v15, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_9

    .line 154
    .line 155
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v4, v16

    .line 160
    .line 161
    check-cast v4, Ll9k;

    .line 162
    .line 163
    move-object/from16 p1, v5

    .line 164
    .line 165
    iget-object v5, v4, Ll9k;->a:Lpml;

    .line 166
    .line 167
    iget-object v5, v5, Lpml;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    iget-object v5, v4, Ll9k;->a:Lpml;

    .line 176
    .line 177
    iget-object v5, v5, Lpml;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object/from16 v5, p1

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object/from16 p1, v5

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ll9k;

    .line 203
    .line 204
    iget-object v13, v5, Ll9k;->a:Lpml;

    .line 205
    .line 206
    iget-object v13, v13, Lpml;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v2, v13, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ls6b0;->values()Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Lj9k;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x3e

    .line 231
    .line 232
    move-object v2, v14

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-static/range {v12 .. v18}, Lk9k;->a(Lk9k;Ljava/util/ArrayList;ZLtmq0;ZZI)Lk9k;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v10, v11, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    move-object v14, v2

    .line 248
    check-cast v14, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v2, v14, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    move-object v2, v14

    .line 255
    check-cast v2, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    if-eq v4, v5, :cond_c

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lpml;

    .line 289
    .line 290
    iget-object v5, v5, Lpml;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    invoke-static {v14}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lpml;

    .line 306
    .line 307
    iget-object v2, v2, Lpml;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    sget-object v2, Lghy;->a:Lghy;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lpml;

    .line 337
    .line 338
    iget-object v5, v5, Lpml;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    :goto_8
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-static {v4, v2}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v3, Lj9k;->j:Ljava/util/Set;

    .line 355
    .line 356
    iput-object v1, v3, Lj9k;->i:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v7, :cond_11

    .line 359
    .line 360
    iget-object v2, v3, Lj9k;->a:Livl;

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    iput-byte v4, v0, Lf9k;->n:B

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-virtual {v2, v10, v1, v0}, Livl;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v6, :cond_10

    .line 371
    .line 372
    :goto_9
    return-object v6

    .line 373
    :cond_10
    :goto_a
    check-cast v0, Lyxl;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_11
    const/4 v10, 0x0

    .line 377
    return-object v10

    .line 378
    :cond_12
    const/4 v2, 0x2

    .line 379
    const/4 v4, 0x1

    .line 380
    const/4 v5, 0x0

    .line 381
    goto/16 :goto_2
.end method
