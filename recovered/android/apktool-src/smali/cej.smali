.class public final Lcej;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lejc0;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lfx50;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLfx50;Lcng;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcej;->n:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lcej;->r:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcej;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcej;->t:Lfx50;

    .line 8
    .line 9
    iput-object p5, p0, Lcej;->u:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcej;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcej;

    .line 7
    .line 8
    iget-object v6, p0, Lcej;->u:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lcej;->r:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lcej;->s:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcej;->t:Lfx50;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lcej;-><init>(ZZLfx50;Lcng;Lkotlin/jvm/functions/Function1;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcej;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p2

    .line 25
    new-instance v2, Lcej;

    .line 26
    .line 27
    iget-object v7, p0, Lcej;->u:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lcej;->r:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcej;->s:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcej;->t:Lfx50;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lcej;-><init>(ZZLfx50;Lcng;Lkotlin/jvm/functions/Function1;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lcej;->q:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcej;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lfjc0;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcej;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcej;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcej;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcej;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
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
    iget-byte v1, v0, Lcej;->n:B

    .line 4
    .line 5
    sget-object v2, Lejc0;->b:Lejc0;

    .line 6
    .line 7
    sget-object v3, Lejc0;->a:Lejc0;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcej;->r:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x4

    .line 19
    iget-boolean v11, v0, Lcej;->s:Z

    .line 20
    .line 21
    iget-object v12, v0, Lcej;->t:Lfx50;

    .line 22
    .line 23
    iget-object v13, v0, Lcej;->u:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-byte v1, v0, Lcej;->p:B

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v7, :cond_3

    .line 34
    .line 35
    if-eq v1, v8, :cond_2

    .line 36
    .line 37
    if-eq v1, v9, :cond_1

    .line 38
    .line 39
    if-ne v1, v10, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcej;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v14

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lcej;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lfjc0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lcej;->o:Lejc0;

    .line 69
    .line 70
    iget-object v2, v0, Lcej;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lfjc0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lcej;->o:Lejc0;

    .line 79
    .line 80
    iget-object v2, v0, Lcej;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lfjc0;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcej;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lfjc0;

    .line 96
    .line 97
    if-eqz v4, :cond_e

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_5
    if-nez v11, :cond_9

    .line 103
    .line 104
    iput-object v1, v0, Lcej;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lcej;->o:Lejc0;

    .line 107
    .line 108
    iput-byte v7, v0, Lcej;->p:B

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lfjc0;->c(Ltza0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v6, :cond_6

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    move-object v15, v2

    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v15

    .line 121
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    iget-object v3, v12, Lfx50;->f:Lnit;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move-object v3, v14

    .line 134
    :cond_7
    iput-object v2, v0, Lcej;->q:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v0, Lcej;->o:Lejc0;

    .line 137
    .line 138
    iput-byte v8, v0, Lcej;->p:B

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lnit;->a(Ltza0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v6, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_1
    move-object v15, v2

    .line 148
    move-object v2, v1

    .line 149
    move-object v1, v15

    .line 150
    :cond_9
    new-instance v3, Lg06;

    .line 151
    .line 152
    invoke-direct {v3, v14, v13}, Lg06;-><init>(Lcng;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcej;->q:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v14, v0, Lcej;->o:Lejc0;

    .line 158
    .line 159
    iput-byte v9, v0, Lcej;->p:B

    .line 160
    .line 161
    invoke-interface {v1, v2, v3, v0}, Lfjc0;->a(Lejc0;Lkotlin/jvm/functions/Function2;Ltza0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v6, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_2
    if-nez v11, :cond_d

    .line 169
    .line 170
    iput-object v2, v0, Lcej;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput-byte v10, v0, Lcej;->p:B

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lfjc0;->c(Ltza0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v6, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    move-object v6, v2

    .line 182
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    iget-object v0, v12, Lfx50;->f:Lnit;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    move-object v14, v0

    .line 196
    :goto_4
    iget-object v0, v14, Lnit;->c:Losc0;

    .line 197
    .line 198
    iget-object v1, v14, Lnit;->f:Lkfq;

    .line 199
    .line 200
    iget-object v2, v14, Lnit;->g:Lkfq;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Losc0;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    move-object v6, v2

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    check-cast v1, Ldn40;

    .line 209
    .line 210
    invoke-interface {v1}, Ldn40;->d()Lo560;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_f
    :goto_5
    return-object v6

    .line 219
    :pswitch_0
    iget-byte v1, v0, Lcej;->p:B

    .line 220
    .line 221
    if-eqz v1, :cond_14

    .line 222
    .line 223
    if-eq v1, v7, :cond_13

    .line 224
    .line 225
    if-eq v1, v8, :cond_12

    .line 226
    .line 227
    if-eq v1, v9, :cond_11

    .line 228
    .line 229
    if-ne v1, v10, :cond_10

    .line 230
    .line 231
    iget-object v0, v0, Lcej;->q:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v6, v0

    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_10
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v14

    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_11
    iget-object v1, v0, Lcej;->q:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lfjc0;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_12
    iget-object v1, v0, Lcej;->o:Lejc0;

    .line 259
    .line 260
    iget-object v2, v0, Lcej;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lfjc0;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_13
    iget-object v1, v0, Lcej;->o:Lejc0;

    .line 269
    .line 270
    iget-object v2, v0, Lcej;->q:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lfjc0;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v3, p1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcej;->q:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lfjc0;

    .line 286
    .line 287
    if-eqz v4, :cond_1e

    .line 288
    .line 289
    if-eqz v11, :cond_15

    .line 290
    .line 291
    move-object v2, v3

    .line 292
    :cond_15
    if-nez v11, :cond_19

    .line 293
    .line 294
    iput-object v1, v0, Lcej;->q:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v0, Lcej;->o:Lejc0;

    .line 297
    .line 298
    iput-byte v7, v0, Lcej;->p:B

    .line 299
    .line 300
    invoke-interface {v1, v0}, Lfjc0;->c(Ltza0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v6, :cond_16

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_16
    move-object v15, v2

    .line 309
    move-object v2, v1

    .line 310
    move-object v1, v15

    .line 311
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_18

    .line 318
    .line 319
    iget-object v3, v12, Lfx50;->f:Lnit;

    .line 320
    .line 321
    if-nez v3, :cond_17

    .line 322
    .line 323
    move-object v3, v14

    .line 324
    :cond_17
    iput-object v2, v0, Lcej;->q:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v0, Lcej;->o:Lejc0;

    .line 327
    .line 328
    iput-byte v8, v0, Lcej;->p:B

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lnit;->a(Ltza0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v3, v6, :cond_18

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_18
    :goto_7
    move-object v15, v2

    .line 338
    move-object v2, v1

    .line 339
    move-object v1, v15

    .line 340
    :cond_19
    new-instance v3, Lbej;

    .line 341
    .line 342
    invoke-direct {v3, v14, v13}, Lbej;-><init>(Lcng;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Lcej;->q:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v14, v0, Lcej;->o:Lejc0;

    .line 348
    .line 349
    iput-byte v9, v0, Lcej;->p:B

    .line 350
    .line 351
    invoke-interface {v1, v2, v3, v0}, Lfjc0;->a(Lejc0;Lkotlin/jvm/functions/Function2;Ltza0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v6, :cond_1a

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_1a
    :goto_8
    if-nez v11, :cond_1d

    .line 359
    .line 360
    iput-object v2, v0, Lcej;->q:Ljava/lang/Object;

    .line 361
    .line 362
    iput-byte v10, v0, Lcej;->p:B

    .line 363
    .line 364
    invoke-interface {v1, v0}, Lfjc0;->c(Ltza0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v6, :cond_1b

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_1b
    move-object v6, v2

    .line 372
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_1f

    .line 379
    .line 380
    iget-object v0, v12, Lfx50;->f:Lnit;

    .line 381
    .line 382
    if-nez v0, :cond_1c

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_1c
    move-object v14, v0

    .line 386
    :goto_a
    iget-object v0, v14, Lnit;->c:Losc0;

    .line 387
    .line 388
    iget-object v1, v14, Lnit;->f:Lkfq;

    .line 389
    .line 390
    iget-object v2, v14, Lnit;->g:Lkfq;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Losc0;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_1d
    move-object v6, v2

    .line 397
    goto :goto_b

    .line 398
    :cond_1e
    check-cast v1, Ldn40;

    .line 399
    .line 400
    invoke-interface {v1}, Ldn40;->d()Lo560;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :cond_1f
    :goto_b
    return-object v6

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
