.class public final Ljnr;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;Lmz50;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ljnr;->n:B

    iput-object p2, p0, Ljnr;->r:Ljava/lang/Object;

    iput-object p3, p0, Ljnr;->s:Ljava/lang/Object;

    iput-object p4, p0, Ljnr;->t:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljnr;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljnr;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljnr;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljnr;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljnr;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ljnr;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljnr;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ljnr;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lngp;

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Lcng;

    .line 18
    .line 19
    new-instance v4, Ljnr;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Llj70;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Lf6z;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lmz50;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    invoke-direct/range {v4 .. v9}, Ljnr;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;Lmz50;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, Ljnr;->p:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, v4, Ljnr;->q:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lngp;

    .line 44
    .line 45
    check-cast p2, [Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p3

    .line 48
    check-cast v5, Lcng;

    .line 49
    .line 50
    new-instance v4, Ljnr;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lwzd0;

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Lfh3;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lmz50;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-direct/range {v4 .. v9}, Ljnr;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;Lmz50;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v4, Ljnr;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v4, Ljnr;->q:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lod70;

    .line 75
    .line 76
    check-cast p2, Ljlr;

    .line 77
    .line 78
    check-cast p3, Lcng;

    .line 79
    .line 80
    new-instance v0, Ljnr;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Long;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v0, p0, v3, v2, p3}, Ljnr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcng;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Ljnr;->p:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Ljnr;->q:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljnr;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    iget-object v6, v0, Ljnr;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ljnr;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ljnr;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v10, Lboi;->a:Lboi;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ljnr;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lngp;

    .line 28
    .line 29
    iget-object v2, v0, Ljnr;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v3, v0, Ljnr;->o:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-ne v3, v11, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lwzd0;

    .line 50
    .line 51
    instance-of v3, v2, Lgh3;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lgh3;

    .line 57
    .line 58
    invoke-virtual {v3}, Lgh3;->a()Lkn;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lkn;->g:Lg1a0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v3, La4h;

    .line 66
    .line 67
    invoke-direct {v3, v12, v5}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v13, Lyy50;

    .line 71
    .line 72
    move-object v15, v8

    .line 73
    check-cast v15, Llj70;

    .line 74
    .line 75
    move-object/from16 v17, v7

    .line 76
    .line 77
    check-cast v17, Lf6z;

    .line 78
    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    check-cast v18, Lmz50;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    invoke-direct/range {v13 .. v18}, Lyy50;-><init>(Lcng;Llj70;Lwzd0;Lf6z;Lmz50;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v13}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v12, v0, Ljnr;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v12, v0, Ljnr;->q:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v11, v0, Ljnr;->o:Z

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v10, :cond_3

    .line 104
    .line 105
    move-object v4, v10

    .line 106
    :cond_3
    :goto_1
    return-object v4

    .line 107
    :pswitch_0
    iget-object v1, v0, Ljnr;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lngp;

    .line 110
    .line 111
    iget-object v13, v0, Ljnr;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v14, v0, Ljnr;->o:Z

    .line 116
    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    if-ne v14, v11, :cond_4

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v12

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v9, v13, v3

    .line 136
    .line 137
    aget-object v14, v13, v11

    .line 138
    .line 139
    aget-object v2, v13, v2

    .line 140
    .line 141
    const/4 v15, 0x3

    .line 142
    aget-object v15, v13, v15

    .line 143
    .line 144
    const/16 v16, 0x4

    .line 145
    .line 146
    aget-object v16, v13, v16

    .line 147
    .line 148
    const/16 v17, 0x5

    .line 149
    .line 150
    aget-object v17, v13, v17

    .line 151
    .line 152
    const/16 v18, 0x6

    .line 153
    .line 154
    aget-object v18, v13, v18

    .line 155
    .line 156
    aget-object v5, v13, v5

    .line 157
    .line 158
    move-object/from16 v29, v5

    .line 159
    .line 160
    check-cast v29, Lk160;

    .line 161
    .line 162
    move-object/from16 v5, v18

    .line 163
    .line 164
    check-cast v5, Ljava/util/Set;

    .line 165
    .line 166
    move-object/from16 v27, v17

    .line 167
    .line 168
    check-cast v27, Ltx50;

    .line 169
    .line 170
    move-object/from16 v26, v16

    .line 171
    .line 172
    check-cast v26, Ln1d0;

    .line 173
    .line 174
    move-object/from16 v25, v15

    .line 175
    .line 176
    check-cast v25, Ld6z;

    .line 177
    .line 178
    move-object/from16 v24, v2

    .line 179
    .line 180
    check-cast v24, Ln1d0;

    .line 181
    .line 182
    move-object/from16 v23, v14

    .line 183
    .line 184
    check-cast v23, Lp2o;

    .line 185
    .line 186
    move-object/from16 v20, v9

    .line 187
    .line 188
    check-cast v20, Ltj70;

    .line 189
    .line 190
    new-instance v19, Lxy50;

    .line 191
    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    check-cast v21, Lwzd0;

    .line 195
    .line 196
    check-cast v7, Lfh3;

    .line 197
    .line 198
    check-cast v6, Lmz50;

    .line 199
    .line 200
    iget-object v2, v6, Lmz50;->Y0:Lghw;

    .line 201
    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    iget-object v6, v7, Lfh3;->b:Lij;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object v6, v12

    .line 208
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    iget-object v2, v6, Lij;->a:Lik4;

    .line 214
    .line 215
    iget-boolean v2, v2, Lik4;->b:Z

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    :cond_8
    :goto_3
    move-object/from16 v22, v7

    .line 227
    .line 228
    move/from16 v28, v11

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    iget-object v2, v6, Lij;->b:Lpm;

    .line 232
    .line 233
    invoke-virtual {v2}, Lpm;->h()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object v2, v12

    .line 255
    :goto_4
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    move/from16 v28, v3

    .line 265
    .line 266
    move-object/from16 v22, v7

    .line 267
    .line 268
    :goto_5
    invoke-direct/range {v19 .. v29}, Lxy50;-><init>(Ltj70;Lwzd0;Lfh3;Lp2o;Ln1d0;Ld6z;Ln1d0;Ltx50;ZLk160;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, v19

    .line 272
    .line 273
    iput-object v12, v0, Ljnr;->p:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v12, v0, Ljnr;->q:Ljava/lang/Object;

    .line 276
    .line 277
    iput-boolean v11, v0, Ljnr;->o:Z

    .line 278
    .line 279
    invoke-interface {v1, v2, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v10, :cond_c

    .line 284
    .line 285
    move-object v4, v10

    .line 286
    :cond_c
    :goto_6
    return-object v4

    .line 287
    :pswitch_1
    check-cast v6, Ljava/lang/Long;

    .line 288
    .line 289
    check-cast v7, Ljava/lang/Long;

    .line 290
    .line 291
    check-cast v8, Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v1, v0, Ljnr;->p:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lod70;

    .line 296
    .line 297
    iget-object v4, v0, Ljnr;->q:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Ljlr;

    .line 300
    .line 301
    iget-boolean v5, v0, Ljnr;->o:Z

    .line 302
    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    if-ne v5, v11, :cond_d

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_d
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v12

    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lknr;->a:Ll3w;

    .line 324
    .line 325
    iget-object v5, v4, Ljlr;->a:Ln8d0;

    .line 326
    .line 327
    invoke-virtual {v5}, Ln8d0;->d()Lp8d0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v5, v5, Lp8d0;->a:Ljava/lang/String;

    .line 332
    .line 333
    const-string v9, "ws"

    .line 334
    .line 335
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_10

    .line 340
    .line 341
    const-string v9, "wss"

    .line 342
    .line 343
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    iget-object v5, v4, Ljlr;->d:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v5, v5, Lvya;

    .line 353
    .line 354
    if-nez v5, :cond_10

    .line 355
    .line 356
    move v5, v11

    .line 357
    goto :goto_8

    .line 358
    :cond_10
    :goto_7
    move v5, v3

    .line 359
    :goto_8
    iget-object v9, v4, Ljlr;->f:Lhef;

    .line 360
    .line 361
    sget-object v12, Lqjr;->a:Lq74;

    .line 362
    .line 363
    invoke-virtual {v9, v12}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/util/Map;

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    sget-object v12, Lgnr;->a:Lgnr;

    .line 371
    .line 372
    if-eqz v9, :cond_11

    .line 373
    .line 374
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    goto :goto_9

    .line 379
    :cond_11
    move-object v9, v15

    .line 380
    :goto_9
    check-cast v9, Lhnr;

    .line 381
    .line 382
    if-nez v9, :cond_14

    .line 383
    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    if-nez v8, :cond_13

    .line 387
    .line 388
    :cond_12
    if-nez v7, :cond_13

    .line 389
    .line 390
    if-eqz v6, :cond_14

    .line 391
    .line 392
    :cond_13
    new-instance v9, Lhnr;

    .line 393
    .line 394
    invoke-direct {v9}, Lhnr;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v12, v9}, Ljlr;->c(Lpjr;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    if-eqz v9, :cond_19

    .line 401
    .line 402
    iget-object v12, v9, Lhnr;->b:Ljava/lang/Long;

    .line 403
    .line 404
    if-nez v12, :cond_15

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_15
    move-object v7, v12

    .line 408
    :goto_a
    invoke-static {v7}, Lhnr;->a(Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    iput-object v7, v9, Lhnr;->b:Ljava/lang/Long;

    .line 412
    .line 413
    iget-object v7, v9, Lhnr;->c:Ljava/lang/Long;

    .line 414
    .line 415
    if-nez v7, :cond_16

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_16
    move-object v6, v7

    .line 419
    :goto_b
    invoke-virtual {v9, v6}, Lhnr;->c(Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    if-eqz v5, :cond_19

    .line 423
    .line 424
    iget-object v5, v9, Lhnr;->a:Ljava/lang/Long;

    .line 425
    .line 426
    if-nez v5, :cond_17

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_17
    move-object v8, v5

    .line 430
    :goto_c
    invoke-virtual {v9, v8}, Lhnr;->b(Ljava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v9, Lhnr;->a:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v5, :cond_19

    .line 436
    .line 437
    const-wide v6, 0x7fffffffffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    cmp-long v6, v8, v6

    .line 447
    .line 448
    if-nez v6, :cond_18

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_18
    iget-object v6, v4, Ljlr;->e:Ltwa0;

    .line 452
    .line 453
    new-instance v7, Ltni;

    .line 454
    .line 455
    const-string v8, "request-timeout"

    .line 456
    .line 457
    invoke-direct {v7, v8}, Ltni;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v13, Lofp;

    .line 461
    .line 462
    const/16 v14, 0xe

    .line 463
    .line 464
    move-object/from16 v17, v4

    .line 465
    .line 466
    move-object/from16 v16, v5

    .line 467
    .line 468
    move-object/from16 v18, v6

    .line 469
    .line 470
    invoke-direct/range {v13 .. v18}, Lofp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v7, v3, v13, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v3, v4, Ljlr;->e:Ltwa0;

    .line 478
    .line 479
    new-instance v5, Lzzh;

    .line 480
    .line 481
    const/16 v6, 0x12

    .line 482
    .line 483
    invoke-direct {v5, v2, v6}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v5}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 487
    .line 488
    .line 489
    :cond_19
    :goto_d
    iput-object v15, v0, Ljnr;->p:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v15, v0, Ljnr;->q:Ljava/lang/Object;

    .line 492
    .line 493
    iput-boolean v11, v0, Ljnr;->o:Z

    .line 494
    .line 495
    iget-object v1, v1, Lod70;->a:Lpf70;

    .line 496
    .line 497
    invoke-interface {v1, v4, v0}, Lpf70;->a(Ljlr;Lcng;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v10, :cond_1a

    .line 502
    .line 503
    move-object v0, v10

    .line 504
    :cond_1a
    :goto_e
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
