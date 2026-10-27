.class public final Lwbj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lecj;


# direct methods
.method public synthetic constructor <init>(Lecj;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwbj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwbj;->p:Lecj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwbj;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lwbj;->p:Lecj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwbj;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lwbj;-><init>(Lecj;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lwbj;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lwbj;-><init>(Lecj;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lwbj;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lwbj;-><init>(Lecj;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lwbj;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lwbj;-><init>(Lecj;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwbj;->n:B

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
    invoke-virtual {p0, p1}, Lwbj;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwbj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lwbj;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwbj;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lwbj;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwbj;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lwbj;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwbj;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lwbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwbj;->n:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lwbj;->p:Lecj;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lwbj;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v5, v8

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, Lecj;->d:Lm6j;

    .line 41
    .line 42
    iput-boolean v6, v0, Lwbj;->o:Z

    .line 43
    .line 44
    iget-object v1, v1, Lm6j;->a:Lpn;

    .line 45
    .line 46
    new-instance v4, Lkme;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-direct {v4, v3, v8, v6}, Lkme;-><init>(ILcng;B)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Llii;

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-direct {v3, v1, v4, v8, v6}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    :goto_1
    check-cast v0, Lk8z;

    .line 68
    .line 69
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Lt1d0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast v0, Lt1d0;

    .line 78
    .line 79
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lk33;

    .line 82
    .line 83
    iget-object v0, v0, Lk33;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lh33;

    .line 111
    .line 112
    invoke-static {v2}, Lvm7;->j0(Lh33;)Lvic0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Lt1d0;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object v5, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    instance-of v1, v0, Ln1d0;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    instance-of v0, v5, Lt1d0;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, v5

    .line 137
    check-cast v0, Lt1d0;

    .line 138
    .line 139
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    iput-object v0, v7, Lecj;->i:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    :goto_5
    return-object v5

    .line 151
    :pswitch_0
    iget-boolean v1, v0, Lwbj;->o:Z

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    if-ne v1, v6, :cond_7

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    move-object v5, v8

    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v7, Lecj;->d:Lm6j;

    .line 173
    .line 174
    iput-boolean v6, v0, Lwbj;->o:Z

    .line 175
    .line 176
    iget-object v1, v1, Lm6j;->a:Lpn;

    .line 177
    .line 178
    new-instance v4, Lkme;

    .line 179
    .line 180
    const/4 v6, 0x7

    .line 181
    invoke-direct {v4, v3, v8, v6}, Lkme;-><init>(ILcng;B)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Llii;

    .line 185
    .line 186
    const/16 v6, 0x17

    .line 187
    .line 188
    invoke-direct {v3, v1, v4, v8, v6}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v5, :cond_9

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_9
    :goto_7
    check-cast v0, Lk8z;

    .line 199
    .line 200
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v1, v0, Lt1d0;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    check-cast v0, Lt1d0;

    .line 209
    .line 210
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Loo2;

    .line 240
    .line 241
    new-instance v8, Ln820;

    .line 242
    .line 243
    iget-object v9, v2, Loo2;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v2, Loo2;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v11, v2, Loo2;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v12, v2, Loo2;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v15, v2, Loo2;->e:Ljava/util/List;

    .line 252
    .line 253
    iget-object v13, v2, Loo2;->g:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v14, v2, Loo2;->h:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct/range {v8 .. v15}, Ln820;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    new-instance v0, Lt1d0;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_9
    move-object v5, v0

    .line 270
    goto :goto_a

    .line 271
    :cond_b
    instance-of v1, v0, Ln1d0;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :goto_a
    instance-of v0, v5, Lt1d0;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    move-object v0, v5

    .line 281
    check-cast v0, Lt1d0;

    .line 282
    .line 283
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    iput-object v0, v7, Lecj;->g:Ljava/util/List;

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    :goto_b
    return-object v5

    .line 295
    :pswitch_1
    iget-boolean v1, v0, Lwbj;->o:Z

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    if-ne v1, v6, :cond_e

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_e
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_c
    move-object v5, v8

    .line 311
    goto/16 :goto_14

    .line 312
    .line 313
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v7, Lecj;->d:Lm6j;

    .line 317
    .line 318
    iput-boolean v6, v0, Lwbj;->o:Z

    .line 319
    .line 320
    iget-object v1, v1, Lm6j;->a:Lpn;

    .line 321
    .line 322
    new-instance v4, Lkme;

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    invoke-direct {v4, v3, v8, v6}, Lkme;-><init>(ILcng;B)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Llii;

    .line 329
    .line 330
    const/16 v6, 0x16

    .line 331
    .line 332
    invoke-direct {v3, v1, v4, v8, v6}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v5, :cond_10

    .line 340
    .line 341
    goto/16 :goto_14

    .line 342
    .line 343
    :cond_10
    :goto_d
    check-cast v0, Lk8z;

    .line 344
    .line 345
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v1, v0, Lt1d0;

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    check-cast v0, Lt1d0;

    .line 354
    .line 355
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Llo2;

    .line 358
    .line 359
    iget-object v1, v0, Llo2;->a:Ljava/util/List;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v10, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Loo2;

    .line 387
    .line 388
    new-instance v11, Ln820;

    .line 389
    .line 390
    iget-object v12, v3, Loo2;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v13, v3, Loo2;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v14, v3, Loo2;->c:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v15, v3, Loo2;->d:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v4, v3, Loo2;->e:Ljava/util/List;

    .line 399
    .line 400
    iget-object v5, v3, Loo2;->g:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v3, Loo2;->h:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v17, v3

    .line 405
    .line 406
    move-object/from16 v18, v4

    .line 407
    .line 408
    move-object/from16 v16, v5

    .line 409
    .line 410
    invoke-direct/range {v11 .. v18}, Ln820;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_11
    iget-object v1, v0, Llo2;->d:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v8, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lh33;

    .line 447
    .line 448
    invoke-static {v2}, Lvm7;->j0(Lh33;)Lvic0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_12
    sget-object v1, Lnin;->a:Lnin;

    .line 457
    .line 458
    if-nez v8, :cond_13

    .line 459
    .line 460
    move-object v11, v1

    .line 461
    goto :goto_10

    .line 462
    :cond_13
    move-object v11, v8

    .line 463
    :goto_10
    iget-object v2, v0, Llo2;->e:Ljava/util/List;

    .line 464
    .line 465
    if-nez v2, :cond_14

    .line 466
    .line 467
    move-object v12, v1

    .line 468
    goto :goto_11

    .line 469
    :cond_14
    move-object v12, v2

    .line 470
    :goto_11
    sget-object v1, Llrm;->b:Lg0h;

    .line 471
    .line 472
    iget v1, v0, Llo2;->b:I

    .line 473
    .line 474
    sget-object v2, Ltrm;->d:Ltrm;

    .line 475
    .line 476
    invoke-static {v1, v2}, Lgee;->f0(ILtrm;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    iget-object v15, v0, Llo2;->f:Ljava/lang/String;

    .line 481
    .line 482
    iget-boolean v0, v0, Llo2;->c:Z

    .line 483
    .line 484
    new-instance v9, Lv720;

    .line 485
    .line 486
    move/from16 v16, v0

    .line 487
    .line 488
    invoke-direct/range {v9 .. v16}, Lv720;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lt1d0;

    .line 492
    .line 493
    invoke-direct {v0, v9}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_12
    move-object v5, v0

    .line 497
    goto :goto_13

    .line 498
    :cond_15
    instance-of v1, v0, Ln1d0;

    .line 499
    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :goto_13
    instance-of v0, v5, Lt1d0;

    .line 504
    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    move-object v0, v5

    .line 508
    check-cast v0, Lt1d0;

    .line 509
    .line 510
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lv720;

    .line 513
    .line 514
    iput-object v0, v7, Lecj;->j:Lv720;

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_17
    :goto_14
    return-object v5

    .line 523
    :pswitch_2
    iget-boolean v1, v0, Lwbj;->o:Z

    .line 524
    .line 525
    if-eqz v1, :cond_19

    .line 526
    .line 527
    if-ne v1, v6, :cond_18

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, p1

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_18
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_15
    move-object v5, v8

    .line 539
    goto/16 :goto_1a

    .line 540
    .line 541
    :cond_19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v7, Lecj;->d:Lm6j;

    .line 545
    .line 546
    iput-boolean v6, v0, Lwbj;->o:Z

    .line 547
    .line 548
    iget-object v1, v1, Lm6j;->a:Lpn;

    .line 549
    .line 550
    new-instance v4, Lkme;

    .line 551
    .line 552
    const/4 v6, 0x5

    .line 553
    invoke-direct {v4, v3, v8, v6}, Lkme;-><init>(ILcng;B)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Llii;

    .line 557
    .line 558
    const/16 v6, 0x15

    .line 559
    .line 560
    invoke-direct {v3, v1, v4, v8, v6}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v5, :cond_1a

    .line 568
    .line 569
    goto :goto_1a

    .line 570
    :cond_1a
    :goto_16
    check-cast v0, Lk8z;

    .line 571
    .line 572
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    instance-of v1, v0, Lt1d0;

    .line 577
    .line 578
    if-eqz v1, :cond_1c

    .line 579
    .line 580
    check-cast v0, Lt1d0;

    .line 581
    .line 582
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lll2;

    .line 585
    .line 586
    iget-object v0, v0, Lll2;->a:Ljava/util/List;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v1, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_1b

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lil2;

    .line 614
    .line 615
    new-instance v3, Lsdy;

    .line 616
    .line 617
    iget-object v4, v2, Lil2;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v5, v2, Lil2;->b:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v2, v2, Lil2;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-direct {v3, v4, v5, v2}, Lsdy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_1b
    new-instance v0, Lt1d0;

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_18
    move-object v5, v0

    .line 636
    goto :goto_19

    .line 637
    :cond_1c
    instance-of v1, v0, Ln1d0;

    .line 638
    .line 639
    if-eqz v1, :cond_1d

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :goto_19
    instance-of v0, v5, Lt1d0;

    .line 643
    .line 644
    if-eqz v0, :cond_1e

    .line 645
    .line 646
    move-object v0, v5

    .line 647
    check-cast v0, Lt1d0;

    .line 648
    .line 649
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    iput-object v0, v7, Lecj;->h:Ljava/util/List;

    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_1e
    :goto_1a
    return-object v5

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
