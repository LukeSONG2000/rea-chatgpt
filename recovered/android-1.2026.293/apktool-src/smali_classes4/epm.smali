.class public final synthetic Lepm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljpm;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lemw0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lhpm;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljpm;Ljava/util/Set;Ld7p0;Lkotlin/jvm/functions/Function1;Lhpm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepm;->a:Ljpm;

    .line 5
    .line 6
    iput-object p2, p0, Lepm;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lepm;->c:Lemw0;

    .line 9
    .line 10
    iput-object p4, p0, Lepm;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lepm;->e:Lhpm;

    .line 13
    .line 14
    iput-object p6, p0, Lepm;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lepm;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lepm;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget-object v15, v0, Lepm;->a:Ljpm;

    .line 8
    .line 9
    iget-object v2, v15, Ljpm;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v15, Ljpm;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lalk;

    .line 36
    .line 37
    iget-boolean v6, v6, Lalk;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lalk;

    .line 71
    .line 72
    iget-object v8, v8, Lalk;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v9, Lskk;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Lskk;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lepm;->b:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    new-instance v2, Li6j0;

    .line 102
    .line 103
    sget-object v5, Lsgy;->a:Lsgy;

    .line 104
    .line 105
    invoke-direct {v2, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v4, Li6j0;

    .line 110
    .line 111
    invoke-direct {v4, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    :goto_2
    iget-object v4, v2, Li6j0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    check-cast v16, Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    check-cast v17, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljpm;->d()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Lipm;->c:Lipm;

    .line 132
    .line 133
    check-cast v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v4, 0x6

    .line 140
    const/4 v5, 0x3

    .line 141
    iget-object v6, v0, Lepm;->d:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-object v7, v0, Lepm;->e:Lhpm;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    new-instance v2, Lfpm;

    .line 149
    .line 150
    iget-object v9, v0, Lepm;->c:Lemw0;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct {v2, v9, v10}, Lfpm;-><init>(Lemw0;B)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lfin;

    .line 157
    .line 158
    const v11, -0x373d5026

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v11, v2, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v10, v9, v5}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 165
    .line 166
    .line 167
    move-object v2, v3

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v9, v15, Ljpm;->h:Z

    .line 187
    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-le v9, v8, :cond_5

    .line 195
    .line 196
    move v9, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move v9, v10

    .line 199
    :goto_4
    iget-object v11, v15, Ljpm;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    new-instance v12, Lti6;

    .line 206
    .line 207
    invoke-direct {v12, v6, v2, v7, v4}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    new-instance v13, Lzh0;

    .line 211
    .line 212
    const/4 v14, 0x4

    .line 213
    invoke-direct {v13, v2, v14}, Lzh0;-><init>(Ljava/lang/String;B)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lfin;

    .line 217
    .line 218
    const v14, -0x1d8c34cd

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v14, v13, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    const/16 v14, 0x79e

    .line 225
    .line 226
    move-object v13, v3

    .line 227
    const/4 v3, 0x0

    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    move/from16 v20, v5

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 v22, v7

    .line 238
    .line 239
    move v7, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move/from16 v23, v10

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move/from16 v24, v8

    .line 245
    .line 246
    move v8, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    move-object/from16 v25, v13

    .line 249
    .line 250
    move-object v13, v2

    .line 251
    move-object v2, v12

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v6, v21

    .line 257
    .line 258
    move-object/from16 v7, v22

    .line 259
    .line 260
    move/from16 v10, v23

    .line 261
    .line 262
    move-object/from16 v3, v25

    .line 263
    .line 264
    const/4 v4, 0x6

    .line 265
    const/4 v5, 0x3

    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    move-object/from16 v21, v6

    .line 269
    .line 270
    move-object/from16 v22, v7

    .line 271
    .line 272
    invoke-virtual {v1}, Lvhm0;->b()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move-object/from16 v21, v6

    .line 277
    .line 278
    move-object/from16 v22, v7

    .line 279
    .line 280
    :goto_5
    sget-object v8, Ll081;->a:Lfin;

    .line 281
    .line 282
    new-instance v2, Lo11;

    .line 283
    .line 284
    iget-object v3, v0, Lepm;->f:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v4, 0x6

    .line 287
    invoke-direct {v2, v3, v15, v4}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Lfin;

    .line 291
    .line 292
    const v3, -0x3879ea07

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    invoke-direct {v9, v3, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Ljpm;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    new-instance v2, Lapm;

    .line 304
    .line 305
    move-object v4, v15

    .line 306
    move-object/from16 v3, v16

    .line 307
    .line 308
    move-object/from16 v7, v17

    .line 309
    .line 310
    move-object/from16 v6, v21

    .line 311
    .line 312
    move-object/from16 v5, v22

    .line 313
    .line 314
    invoke-direct/range {v2 .. v7}, Lapm;-><init>(Ljava/util/List;Ljpm;Lhpm;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    move-object v12, v4

    .line 318
    move-object v3, v8

    .line 319
    const/16 v8, 0x54

    .line 320
    .line 321
    move-object v7, v2

    .line 322
    const-string v2, "codex-remote-model"

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    move-object v4, v9

    .line 326
    move v6, v11

    .line 327
    invoke-static/range {v1 .. v8}, Lvhm0;->f(Lvhm0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lfin;Lfin;ZLkotlin/jvm/functions/Function1;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Ljpm;->d()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Lipm;->b:Lipm;

    .line 335
    .line 336
    check-cast v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    sget-object v2, Ll081;->c:Lfin;

    .line 345
    .line 346
    new-instance v3, Lzh0;

    .line 347
    .line 348
    iget-object v4, v0, Lepm;->g:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    invoke-direct {v3, v4, v5}, Lzh0;-><init>(Ljava/lang/String;B)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lfin;

    .line 355
    .line 356
    const v5, 0x23e6dc67    # 2.5029994E-17f

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v5, v3, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Ljpm;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    new-instance v6, Ljq0;

    .line 367
    .line 368
    const/16 v3, 0x16

    .line 369
    .line 370
    iget-object v0, v0, Lepm;->h:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-direct {v6, v12, v0, v3}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    const/16 v7, 0x54

    .line 376
    .line 377
    move-object v0, v1

    .line 378
    const-string v1, "codex-remote-speed"

    .line 379
    .line 380
    move-object v3, v4

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static/range {v0 .. v7}, Lvhm0;->f(Lvhm0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lfin;Lfin;ZLkotlin/jvm/functions/Function1;I)V

    .line 383
    .line 384
    .line 385
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 386
    .line 387
    return-object v0
.end method
