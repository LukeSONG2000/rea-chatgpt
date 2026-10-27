.class public final Lc4c;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf4c;Ljava/lang/String;Ll050;Ljava/util/List;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc4c;->n:B

    .line 18
    iput-object p1, p0, Lc4c;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc4c;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc4c;->s:Ljava/lang/Object;

    iput-object p4, p0, Lc4c;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLgkc0;Lvl8;Landroid/content/Context;Luq8;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc4c;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lc4c;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc4c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc4c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lc4c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lc4c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 12

    .line 1
    iget-byte v0, p0, Lc4c;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lc4c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc4c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc4c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lc4c;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lc4c;

    .line 15
    .line 16
    iget-boolean v6, p0, Lc4c;->p:Z

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lgkc0;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lvl8;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Landroid/content/Context;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Luq8;

    .line 29
    .line 30
    move-object v11, p1

    .line 31
    invoke-direct/range {v5 .. v11}, Lc4c;-><init>(ZLgkc0;Lvl8;Landroid/content/Context;Luq8;Lcng;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v11, p1

    .line 36
    new-instance v6, Lc4c;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Lf4c;

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Ll050;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v11}, Lc4c;-><init>(Lf4c;Ljava/lang/String;Ll050;Ljava/util/List;Lcng;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc4c;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc4c;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc4c;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lc4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lc4c;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lc4c;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lc4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc4c;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lc4c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lc4c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lc4c;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc4c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lboi;->a:Lboi;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-byte v1, v0, Lc4c;->o:B

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v8, :cond_1

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Lc4c;->p:Z

    .line 44
    .line 45
    check-cast v5, Lgkc0;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    check-cast v4, Lvl8;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object v4, Lvl8;->b:Lvl8;

    .line 54
    .line 55
    :cond_3
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    check-cast v2, Luq8;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iput-byte v8, v0, Lc4c;->o:B

    .line 62
    .line 63
    invoke-virtual {v5, v4, v3, v2, v0}, Lgkc0;->w(Lvl8;Landroid/content/Context;Luq8;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v7, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v0, "Camera enumerator not initialized"

    .line 71
    .line 72
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iput-byte v9, v0, Lc4c;->o:B

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lgkc0;->f(Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v7, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    sget-object v7, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    :goto_3
    return-object v7

    .line 88
    :pswitch_0
    check-cast v5, Lf4c;

    .line 89
    .line 90
    iget-byte v1, v0, Lc4c;->o:B

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x3

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    if-eq v1, v8, :cond_9

    .line 97
    .line 98
    if-eq v1, v9, :cond_8

    .line 99
    .line 100
    if-ne v1, v12, :cond_7

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_7
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :cond_8
    iget-boolean v1, v0, Lc4c;->p:Z

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, Lf4c;->c:Lu2o;

    .line 133
    .line 134
    sget-object v6, Lzzb;->f:Lzzb;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v6, Lzzb;->k:Lf2o;

    .line 140
    .line 141
    iput-byte v8, v0, Lc4c;->o:B

    .line 142
    .line 143
    const/16 v13, 0xe

    .line 144
    .line 145
    invoke-static {v1, v6, v11, v0, v13}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v7, :cond_b

    .line 150
    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_b
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    iget-object v4, v5, Lf4c;->b:Lvhd;

    .line 166
    .line 167
    iput-boolean v1, v0, Lc4c;->p:Z

    .line 168
    .line 169
    iput-byte v9, v0, Lc4c;->o:B

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lvhd;->a(Leng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v7, :cond_c

    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_c
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    const/4 v4, 0x0

    .line 183
    :cond_e
    :goto_6
    check-cast v3, Ll050;

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    if-nez v4, :cond_f

    .line 188
    .line 189
    move v6, v8

    .line 190
    goto :goto_7

    .line 191
    :cond_f
    move v6, v11

    .line 192
    :goto_7
    iput-boolean v6, v3, Ll050;->a:Z

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_10
    move v8, v11

    .line 200
    :cond_11
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 201
    .line 202
    iget-object v3, v5, Lf4c;->o:Lg1a0;

    .line 203
    .line 204
    iget-object v6, v5, Lf4c;->g:Lg1a0;

    .line 205
    .line 206
    :goto_9
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object v11, v9

    .line 211
    check-cast v11, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ljava/util/Set;

    .line 218
    .line 219
    invoke-static {v2, v13}, Lf4c;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    new-instance v15, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v10, 0xa

    .line 226
    .line 227
    invoke-static {v14, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_12

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Li8d;

    .line 249
    .line 250
    invoke-static {v14}, Lgm7;->W(Li8d;)Lg4c;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    if-eqz v8, :cond_16

    .line 259
    .line 260
    check-cast v11, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v12, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_14

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    move-object v10, v14

    .line 282
    check-cast v10, Lg4c;

    .line 283
    .line 284
    iget-object v10, v10, Lg4c;->a:Li8d;

    .line 285
    .line 286
    iget-object v10, v10, Li8d;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_13

    .line 293
    .line 294
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_13
    const/16 v10, 0xa

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_14
    invoke-static {v12, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10}, Lvkw;->T(I)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/16 v11, 0x10

    .line 309
    .line 310
    if-ge v10, v11, :cond_15

    .line 311
    .line 312
    move v10, v11

    .line 313
    :cond_15
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_17

    .line 327
    .line 328
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    move-object v13, v12

    .line 333
    check-cast v13, Lg4c;

    .line 334
    .line 335
    iget-object v13, v13, Lg4c;->a:Li8d;

    .line 336
    .line 337
    iget-object v13, v13, Li8d;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_16
    sget-object v11, Loin;->a:Loin;

    .line 344
    .line 345
    :cond_17
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_18

    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Lg4c;

    .line 365
    .line 366
    iget-object v13, v12, Lg4c;->a:Li8d;

    .line 367
    .line 368
    iget-object v13, v13, Li8d;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_18
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-static {v10}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v6, v9, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_1c

    .line 389
    .line 390
    check-cast v2, Ljava/util/Collection;

    .line 391
    .line 392
    move-object v6, v2

    .line 393
    check-cast v6, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-direct {v9, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_19

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Li8d;

    .line 419
    .line 420
    iget-object v6, v6, Li8d;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_19
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-static {v2, v9}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v5, Lf4c;->n:Ljava/util/Set;

    .line 437
    .line 438
    iput-object v4, v5, Lf4c;->m:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v8, :cond_1b

    .line 441
    .line 442
    iget-object v2, v5, Lf4c;->a:Lsed;

    .line 443
    .line 444
    iput-boolean v1, v0, Lc4c;->p:Z

    .line 445
    .line 446
    const/4 v9, 0x3

    .line 447
    iput-byte v9, v0, Lc4c;->o:B

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-virtual {v2, v10, v4, v0}, Lsed;->f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v7, :cond_1a

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_1a
    :goto_f
    move-object v7, v0

    .line 458
    check-cast v7, Lyid;

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1b
    const/4 v10, 0x0

    .line 462
    move-object v7, v10

    .line 463
    :goto_10
    return-object v7

    .line 464
    :cond_1c
    const/4 v12, 0x3

    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
