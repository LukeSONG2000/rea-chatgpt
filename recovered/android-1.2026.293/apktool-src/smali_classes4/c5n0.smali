.class public final Lc5n0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:B

.field public final synthetic r:Lk7n0;

.field public final synthetic s:Li7n0;

.field public final synthetic t:Ljua0;

.field public final synthetic u:La5e0;

.field public final synthetic v:Lrbj0;

.field public final synthetic w:Z

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;

.field public final synthetic z:La5e0;


# direct methods
.method public constructor <init>(Lk7n0;Li7n0;Ljua0;La5e0;Lrbj0;ZLa5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5n0;->r:Lk7n0;

    .line 2
    .line 3
    iput-object p2, p0, Lc5n0;->s:Li7n0;

    .line 4
    .line 5
    iput-object p3, p0, Lc5n0;->t:Ljua0;

    .line 6
    .line 7
    iput-object p4, p0, Lc5n0;->u:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lc5n0;->v:Lrbj0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lc5n0;->w:Z

    .line 12
    .line 13
    iput-object p7, p0, Lc5n0;->x:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lc5n0;->y:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lc5n0;->z:La5e0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lc5n0;

    .line 2
    .line 3
    iget-object v8, p0, Lc5n0;->y:La5e0;

    .line 4
    .line 5
    iget-object v9, p0, Lc5n0;->z:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lc5n0;->r:Lk7n0;

    .line 8
    .line 9
    iget-object v2, p0, Lc5n0;->s:Li7n0;

    .line 10
    .line 11
    iget-object v3, p0, Lc5n0;->t:Ljua0;

    .line 12
    .line 13
    iget-object v4, p0, Lc5n0;->u:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Lc5n0;->v:Lrbj0;

    .line 16
    .line 17
    iget-boolean v6, p0, Lc5n0;->w:Z

    .line 18
    .line 19
    iget-object v7, p0, Lc5n0;->x:La5e0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lc5n0;-><init>(Lk7n0;Li7n0;Ljua0;La5e0;Lrbj0;ZLa5e0;La5e0;La5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc5n0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc5n0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc5n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc5n0;->q:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lc5n0;->v:Lrbj0;

    .line 9
    .line 10
    iget-object v5, v0, Lc5n0;->u:La5e0;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    iget-object v8, v0, Lc5n0;->s:Li7n0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lc5n0;->r:Lk7n0;

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v12, v0, Lc5n0;->t:Ljua0;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    sget-object v14, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eq v1, v9, :cond_3

    .line 28
    .line 29
    if-eq v1, v11, :cond_2

    .line 30
    .line 31
    if-eq v1, v7, :cond_1

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v13

    .line 45
    :cond_1
    iget v1, v0, Lc5n0;->p:I

    .line 46
    .line 47
    iget v2, v0, Lc5n0;->o:I

    .line 48
    .line 49
    iget v7, v0, Lc5n0;->n:I

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget v1, v0, Lc5n0;->p:I

    .line 57
    .line 58
    iget v15, v0, Lc5n0;->o:I

    .line 59
    .line 60
    iget v6, v0, Lc5n0;->n:I

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ltx50;

    .line 75
    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    invoke-direct {v1, v12, v6}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v6, Ly4n0;

    .line 86
    .line 87
    invoke-direct {v6, v11, v13, v2}, Ly4n0;-><init>(ILtwp;B)V

    .line 88
    .line 89
    .line 90
    iput-byte v9, v0, Lc5n0;->q:B

    .line 91
    .line 92
    invoke-static {v1, v6, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v14, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    :goto_0
    sget v1, Le5n0;->a:I

    .line 101
    .line 102
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lk7n0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v10, Lk7n0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v1, v1, Lk7n0;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v6, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lj7n0;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-gez v1, :cond_7

    .line 133
    .line 134
    :goto_1
    move v6, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v6, v1

    .line 137
    :goto_2
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v15, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ltz v1, :cond_8

    .line 153
    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object/from16 v17, v13

    .line 158
    .line 159
    :goto_3
    if-eqz v17, :cond_9

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move v15, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move v15, v6

    .line 168
    :goto_4
    iget-object v1, v12, Ls4j0;->d:Lk4j0;

    .line 169
    .line 170
    iget-object v1, v1, Lk4j0;->b:Lrbj0;

    .line 171
    .line 172
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v12, v1}, Ljua0;->u(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v15, v1, :cond_a

    .line 181
    .line 182
    iget-object v9, v12, Ls4j0;->d:Lk4j0;

    .line 183
    .line 184
    iget-object v9, v9, Lk4j0;->b:Lrbj0;

    .line 185
    .line 186
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    add-int/2addr v9, v15

    .line 191
    sub-int v20, v9, v1

    .line 192
    .line 193
    new-instance v16, Lgi50;

    .line 194
    .line 195
    iget-object v9, v0, Lc5n0;->t:Ljua0;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    iget-boolean v7, v0, Lc5n0;->w:Z

    .line 200
    .line 201
    move/from16 v18, v7

    .line 202
    .line 203
    move-object/from16 v19, v9

    .line 204
    .line 205
    invoke-direct/range {v16 .. v21}, Lgi50;-><init>(Ljava/lang/Integer;ZLjua0;ILtwp;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v7, v16

    .line 209
    .line 210
    iput v6, v0, Lc5n0;->n:I

    .line 211
    .line 212
    iput v15, v0, Lc5n0;->o:I

    .line 213
    .line 214
    iput v1, v0, Lc5n0;->p:I

    .line 215
    .line 216
    iput-byte v11, v0, Lc5n0;->q:B

    .line 217
    .line 218
    invoke-static {v7, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-ne v7, v14, :cond_a

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_a
    :goto_5
    move v7, v6

    .line 227
    new-instance v6, Lsi50;

    .line 228
    .line 229
    const/16 v9, 0x14

    .line 230
    .line 231
    invoke-direct {v6, v12, v9}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v9, La5n0;

    .line 239
    .line 240
    invoke-direct {v9, v11, v13, v2}, La5n0;-><init>(ILtwp;B)V

    .line 241
    .line 242
    .line 243
    iput v7, v0, Lc5n0;->n:I

    .line 244
    .line 245
    iput v15, v0, Lc5n0;->o:I

    .line 246
    .line 247
    iput v1, v0, Lc5n0;->p:I

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    iput-byte v2, v0, Lc5n0;->q:B

    .line 251
    .line 252
    invoke-static {v6, v9, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v14, :cond_b

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_b
    move v2, v15

    .line 261
    :goto_6
    iget-object v6, v12, Ls4j0;->d:Lk4j0;

    .line 262
    .line 263
    iget-object v6, v6, Lk4j0;->b:Lrbj0;

    .line 264
    .line 265
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v12, v6}, Ljua0;->u(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sget v9, Le5n0;->a:I

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Lrbj0;->n(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v10}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_c

    .line 282
    .line 283
    iget-object v4, v0, Lc5n0;->x:La5e0;

    .line 284
    .line 285
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object v4, v10, Lk7n0;->d:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v5, 0x1

    .line 301
    if-gt v4, v5, :cond_d

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    new-instance v4, Loxo0;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v12, Ls4j0;->d:Lk4j0;

    .line 310
    .line 311
    iget-object v5, v5, Lk4j0;->b:Lrbj0;

    .line 312
    .line 313
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iput v5, v4, Loxo0;->a:I

    .line 318
    .line 319
    new-instance v5, Lmkw;

    .line 320
    .line 321
    const/16 v6, 0x1b

    .line 322
    .line 323
    invoke-direct {v5, v12, v6}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Lhhx0;->B(Le510;)Le510;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v16, Lb5n0;

    .line 335
    .line 336
    iget-object v6, v0, Lc5n0;->y:La5e0;

    .line 337
    .line 338
    iget-object v8, v0, Lc5n0;->z:La5e0;

    .line 339
    .line 340
    iget-object v9, v0, Lc5n0;->t:Ljua0;

    .line 341
    .line 342
    iget-object v10, v0, Lc5n0;->v:Lrbj0;

    .line 343
    .line 344
    move-object/from16 v17, v4

    .line 345
    .line 346
    move-object/from16 v20, v6

    .line 347
    .line 348
    move-object/from16 v21, v8

    .line 349
    .line 350
    move-object/from16 v18, v9

    .line 351
    .line 352
    move-object/from16 v19, v10

    .line 353
    .line 354
    invoke-direct/range {v16 .. v21}, Lb5n0;-><init>(Loxo0;Ljua0;Lrbj0;La5e0;La5e0;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, v16

    .line 358
    .line 359
    iput v7, v0, Lc5n0;->n:I

    .line 360
    .line 361
    iput v2, v0, Lc5n0;->o:I

    .line 362
    .line 363
    iput v1, v0, Lc5n0;->p:I

    .line 364
    .line 365
    const/4 v1, 0x4

    .line 366
    iput-byte v1, v0, Lc5n0;->q:B

    .line 367
    .line 368
    invoke-interface {v5, v4, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v14, :cond_e

    .line 373
    .line 374
    :goto_7
    return-object v14

    .line 375
    :cond_e
    :goto_8
    return-object v3
.end method
