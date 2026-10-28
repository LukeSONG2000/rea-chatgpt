.class public final Lexd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lexd;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lar00;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lexd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lexd;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lexd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lg510;

    .line 10
    .line 11
    check-cast p2, [Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lexd;

    .line 16
    .line 17
    invoke-direct {p0, v2, p3, v2}, Lexd;-><init>(ILtwp;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lexd;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lexd;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lexd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lg510;

    .line 30
    .line 31
    check-cast p3, Ltwp;

    .line 32
    .line 33
    new-instance p0, Lexd;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v2, p3, v0}, Lexd;-><init>(ILtwp;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lexd;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Lexd;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lexd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ldr00;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast p3, Ltwp;

    .line 57
    .line 58
    new-instance v0, Lexd;

    .line 59
    .line 60
    iget-object p0, p0, Lexd;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lar00;

    .line 63
    .line 64
    invoke-direct {v0, p0, p3}, Lexd;-><init>(Lar00;Ltwp;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lexd;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p2, v0, Lexd;->o:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lexd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lg510;

    .line 77
    .line 78
    check-cast p2, Lfyd;

    .line 79
    .line 80
    check-cast p3, Ltwp;

    .line 81
    .line 82
    new-instance p0, Lexd;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v2, p3, v0}, Lexd;-><init>(ILtwp;B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lexd;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p0, Lexd;->q:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lexd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lexd;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lexd;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg510;

    .line 20
    .line 21
    iget-object v3, v0, Lexd;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v8, v0, Lexd;->o:Z

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    if-ne v8, v6, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, [Left0;

    .line 44
    .line 45
    invoke-static {v3}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v7, v0, Lexd;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v7, v0, Lexd;->q:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v6, v0, Lexd;->o:Z

    .line 54
    .line 55
    invoke-interface {v1, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v5, :cond_2

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    :cond_2
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    iget-object v1, v0, Lexd;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lg510;

    .line 66
    .line 67
    iget-object v8, v0, Lexd;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v9, v0, Lexd;->o:Z

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    if-ne v9, v6, :cond_3

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v2, v7

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v8, Ljava/util/List;

    .line 90
    .line 91
    move-object v4, v8

    .line 92
    check-cast v4, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v10, 0xa

    .line 97
    .line 98
    invoke-static {v4, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lybi0;

    .line 120
    .line 121
    invoke-interface {v11}, Lybi0;->i()Lb5e0;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lsmw0;

    .line 126
    .line 127
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lici0;

    .line 132
    .line 133
    iget-object v11, v11, Lici0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v9}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-ne v4, v9, :cond_8

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    new-instance v4, Loci0;

    .line 160
    .line 161
    invoke-direct {v4, v6}, Loci0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Ls610;

    .line 165
    .line 166
    invoke-direct {v8, v4, v3}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    check-cast v8, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v8, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lybi0;

    .line 196
    .line 197
    invoke-interface {v9}, Lybi0;->i()Lb5e0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/Collection;

    .line 210
    .line 211
    new-array v3, v3, [Le510;

    .line 212
    .line 213
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, [Le510;

    .line 218
    .line 219
    new-instance v8, Lzk9;

    .line 220
    .line 221
    invoke-direct {v8, v3, v6}, Lzk9;-><init>([Le510;B)V

    .line 222
    .line 223
    .line 224
    :goto_4
    iput-object v7, v0, Lexd;->p:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v0, Lexd;->q:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean v6, v0, Lexd;->o:Z

    .line 229
    .line 230
    invoke-static {v1, v8, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v5, :cond_9

    .line 235
    .line 236
    move-object v2, v5

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const-string v0, "Setting IDs must be unique"

    .line 239
    .line 240
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    :goto_5
    return-object v2

    .line 246
    :pswitch_1
    iget-object v1, v0, Lexd;->p:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v7, v1

    .line 249
    check-cast v7, Ldr00;

    .line 250
    .line 251
    iget-boolean v1, v0, Lexd;->o:Z

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-boolean v3, v7, Ldr00;->u:Z

    .line 259
    .line 260
    :cond_a
    move/from16 v30, v3

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    iget-object v0, v0, Lexd;->q:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lar00;

    .line 266
    .line 267
    iget-object v2, v0, Lar00;->E1:Lyd00;

    .line 268
    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    iget-object v0, v0, Lar00;->p1:Lwe00;

    .line 272
    .line 273
    iget-object v0, v0, Lwe00;->h:Lsmw0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lmd00;

    .line 280
    .line 281
    iget-object v0, v0, Lmd00;->a:Lld00;

    .line 282
    .line 283
    sget-object v2, Lld00;->e:Lld00;

    .line 284
    .line 285
    if-ne v0, v2, :cond_a

    .line 286
    .line 287
    :cond_c
    move/from16 v30, v6

    .line 288
    .line 289
    :goto_6
    const/16 v45, 0x7

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const-wide/16 v18, 0x0

    .line 306
    .line 307
    const-wide/16 v20, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v38, 0x0

    .line 336
    .line 337
    const/16 v39, 0x0

    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    const/16 v41, 0x0

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    const/16 v43, 0x0

    .line 346
    .line 347
    const v44, -0x180001

    .line 348
    .line 349
    .line 350
    move/from16 v29, v1

    .line 351
    .line 352
    invoke-static/range {v7 .. v45}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_2
    iget-object v1, v0, Lexd;->p:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lg510;

    .line 360
    .line 361
    iget-object v2, v0, Lexd;->q:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lfyd;

    .line 364
    .line 365
    iget-boolean v3, v0, Lexd;->o:Z

    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    if-ne v3, v6, :cond_d

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v5, v7

    .line 379
    goto :goto_8

    .line 380
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v7, v0, Lexd;->p:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v0, Lexd;->q:Ljava/lang/Object;

    .line 386
    .line 387
    iput-boolean v6, v0, Lexd;->o:Z

    .line 388
    .line 389
    invoke-interface {v1, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v5, :cond_f

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    :goto_7
    sget-object v0, Lcyd;->a:Lcyd;

    .line 397
    .line 398
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    xor-int/2addr v0, v6

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :goto_8
    return-object v5

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
