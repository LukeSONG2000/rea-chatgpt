.class public final Lncw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Layo0;

.field public final b:Lj9z;

.field public final c:La7q;


# direct methods
.method public constructor <init>(Layo0;Lj9z;La7q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncw;->a:Layo0;

    .line 5
    .line 6
    iput-object p2, p0, Lncw;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lncw;->c:La7q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lucw;Lgfw;Lsfs;)Ltcw;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    sget-object v5, Lscw;->a:Lscw;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v6, v2, Lgfw;->l:Luau0;

    .line 14
    .line 15
    iget-boolean v7, v2, Lgfw;->f:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v7, v8, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lqcw;->a(Lucw;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object/from16 v17, v5

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_1
    iget-boolean v7, v2, Lgfw;->m:Z

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    :cond_2
    :goto_0
    move-object/from16 v17, v5

    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_3
    sget-object v9, Lgjp;->Companion:Lfjp;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v9, Lytp;->b:Ljava/util/Set;

    .line 44
    .line 45
    const-string v10, "entity"

    .line 46
    .line 47
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    sget-object v9, Lq2q;->f:Lq2q;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v9, Lq2q;->o:Ls8z;

    .line 59
    .line 60
    iget-object v10, v0, Lncw;->b:Lj9z;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v10, v9, v11, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v3, v0, Lncw;->c:La7q;

    .line 71
    .line 72
    invoke-interface {v3}, La7q;->R()Lbbq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean v9, v3, Lbbq;->o:Z

    .line 80
    .line 81
    iget-object v10, v3, Lbbq;->n:Lpxp;

    .line 82
    .line 83
    iget-object v12, v3, Lbbq;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v3, Lbbq;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v3, Lbbq;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    new-instance v15, Lnut0;

    .line 92
    .line 93
    invoke-direct {v15, v14}, Lnut0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v14}, Lvpq0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v15, 0x0

    .line 104
    :goto_1
    if-eqz v15, :cond_7

    .line 105
    .line 106
    iget-object v14, v15, Lnut0;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v14, 0x0

    .line 110
    :goto_2
    if-nez v13, :cond_9

    .line 111
    .line 112
    if-eqz v14, :cond_8

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const/4 v15, 0x0

    .line 117
    :goto_3
    if-nez v15, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    move-object v15, v13

    .line 121
    :cond_a
    iget-object v8, v2, Lgfw;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v8, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    invoke-virtual {v3, v8}, Lbbq;->c(Ljava/lang/String;)Lycc0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v4, v11, Lycc0;->e:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    new-instance v5, Luau0;

    .line 138
    .line 139
    move/from16 v18, v7

    .line 140
    .line 141
    if-nez v14, :cond_d

    .line 142
    .line 143
    move-object v7, v12

    .line 144
    goto :goto_4

    .line 145
    :cond_d
    const/4 v7, 0x0

    .line 146
    :goto_4
    if-nez v14, :cond_e

    .line 147
    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    move/from16 v19, v9

    .line 151
    .line 152
    iget-object v9, v10, Lpxp;->a:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_e
    move/from16 v19, v9

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_5
    invoke-direct {v5, v7, v9, v14}, Luau0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-nez v14, :cond_10

    .line 162
    .line 163
    iget-object v7, v2, Lgfw;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v7, :cond_f

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_f
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_6
    if-nez v7, :cond_10

    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_10
    if-nez v4, :cond_12

    .line 178
    .line 179
    if-nez v13, :cond_11

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_11
    :goto_7
    const/4 v7, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_12
    if-nez v13, :cond_13

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_13
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :goto_8
    if-nez v7, :cond_15

    .line 193
    .line 194
    if-eqz v14, :cond_20

    .line 195
    .line 196
    if-nez v4, :cond_14

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :cond_14
    invoke-static {v4, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_20

    .line 204
    .line 205
    :cond_15
    iget-object v4, v11, Lycc0;->a1:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v4, :cond_16

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_16
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :goto_9
    if-nez v4, :cond_17

    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_17
    iget-object v4, v11, Lycc0;->g:Lbxq0;

    .line 220
    .line 221
    sget-object v7, Lbxq0;->c:Lbxq0;

    .line 222
    .line 223
    if-ne v4, v7, :cond_20

    .line 224
    .line 225
    iget-object v4, v11, Lycc0;->e1:Lvuc0;

    .line 226
    .line 227
    sget-object v7, Lvuc0;->b:Lvuc0;

    .line 228
    .line 229
    if-ne v4, v7, :cond_20

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Luau0;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_18

    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :cond_18
    if-eqz v18, :cond_19

    .line 240
    .line 241
    if-eqz v19, :cond_19

    .line 242
    .line 243
    if-eqz v12, :cond_19

    .line 244
    .line 245
    if-eqz v10, :cond_19

    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_19
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_a
    if-nez v14, :cond_1a

    .line 253
    .line 254
    iget-object v3, v3, Lbbq;->p:Ljava/lang/Boolean;

    .line 255
    .line 256
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1a

    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_1a
    iget-boolean v3, v2, Lgfw;->g:Z

    .line 267
    .line 268
    if-eqz v3, :cond_1b

    .line 269
    .line 270
    if-nez v18, :cond_1b

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_1b
    if-eqz v19, :cond_1c

    .line 274
    .line 275
    if-nez v16, :cond_1c

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_1c
    new-instance v3, Lrcw;

    .line 279
    .line 280
    new-instance v4, Lqfc0;

    .line 281
    .line 282
    iget-object v2, v2, Lgfw;->d:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v4, v15, v2, v8}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lucw;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, v1, Lucw;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v1, Lucw;->c:Lmas0;

    .line 292
    .line 293
    const-string v7, "business"

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_1d

    .line 300
    .line 301
    move-object/from16 v22, v1

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_1d
    const/16 v22, 0x0

    .line 305
    .line 306
    :goto_b
    if-nez v14, :cond_1e

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_1e
    move-object/from16 v21, v14

    .line 312
    .line 313
    :goto_c
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_1f

    .line 318
    .line 319
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    move-object/from16 v20, v1

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_1f
    const/16 v20, 0x0

    .line 325
    .line 326
    :goto_d
    new-instance v17, Lzxo0;

    .line 327
    .line 328
    move-object/from16 v18, v2

    .line 329
    .line 330
    move-object/from16 v19, v6

    .line 331
    .line 332
    invoke-direct/range {v17 .. v22}, Lzxo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lmas0;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lncw;->a:Layo0;

    .line 336
    .line 337
    iget-object v1, v0, Layo0;->b:Landroid/app/Application;

    .line 338
    .line 339
    invoke-static {v1}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    iget-object v0, v0, Layo0;->a:Lhbu0;

    .line 348
    .line 349
    move-object/from16 v19, v17

    .line 350
    .line 351
    new-instance v17, Leyo0;

    .line 352
    .line 353
    move-object/from16 v22, p3

    .line 354
    .line 355
    move-object/from16 v21, v0

    .line 356
    .line 357
    move-object/from16 v18, v4

    .line 358
    .line 359
    move-object/from16 v23, v5

    .line 360
    .line 361
    invoke-direct/range {v17 .. v23}, Leyo0;-><init>(Lqfc0;Lzxo0;Ljava/lang/String;Lhbu0;Lsfs;Luau0;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v17

    .line 365
    .line 366
    invoke-direct {v3, v0}, Lrcw;-><init>(Leyo0;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :cond_20
    :goto_e
    return-object v17

    .line 371
    :goto_f
    sget-object v0, Lpcw;->a:Lega0;

    .line 372
    .line 373
    const-string v1, "Entity detail action requires a model-written message and reference"

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-static {v0, v1, v2, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 377
    .line 378
    .line 379
    return-object v17
.end method
