.class public final Lmf70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lmf70;->n:B

    iput-object p1, p0, Lmf70;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp3l0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmf70;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lmf70;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmf70;->s:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmf70;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmf70;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lmf70;

    .line 9
    .line 10
    check-cast v1, Lxtw0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lmf70;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmf70;->r:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p1, Lmf70;

    .line 20
    .line 21
    iget-object p0, p0, Lmf70;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Lp3l0;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1, p2}, Lmf70;-><init>(Ljava/util/List;Lp3l0;Ltwp;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p0, Lmf70;

    .line 32
    .line 33
    check-cast v1, Lrf70;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, p2, v0}, Lmf70;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmf70;->r:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmf70;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsvp0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmf70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmf70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lmf70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmf70;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lmf70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmf70;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lmf70;->n:B

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    sget-object v7, La011;->a:La011;

    .line 7
    .line 8
    iget-object v1, v4, Lmf70;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lmf70;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsvp0;

    .line 23
    .line 24
    iget-byte v3, v4, Lmf70;->o:B

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v3, v9, :cond_1

    .line 29
    .line 30
    if-ne v3, v10, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, Lmf70;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Le6e0;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v11

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    iget-object v1, v4, Lmf70;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lxtw0;

    .line 51
    .line 52
    iget-object v2, v4, Lmf70;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Le6e0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lxtw0;

    .line 64
    .line 65
    iget-object v2, v1, Lxtw0;->d:Lg6e0;

    .line 66
    .line 67
    iput-object v0, v4, Lmf70;->r:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v4, Lmf70;->p:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, Lmf70;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-byte v9, v4, Lmf70;->o:B

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v8, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    :try_start_1
    iget-object v3, v1, Lxtw0;->f:Lsvp0;

    .line 83
    .line 84
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iput-object v0, v1, Lxtw0;->f:Lsvp0;

    .line 91
    .line 92
    iput-object v11, v4, Lmf70;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v4, Lmf70;->p:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v11, v4, Lmf70;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-byte v10, v4, Lmf70;->o:B

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, Lxtw0;->a(Lsvp0;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne v0, v8, :cond_4

    .line 105
    .line 106
    :goto_1
    move-object v7, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v1, v2

    .line 109
    :goto_2
    move-object v2, v1

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_3
    invoke-interface {v2, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-object v7

    .line 118
    :goto_5
    invoke-interface {v1, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    move-object v12, v1

    .line 123
    check-cast v12, Lp3l0;

    .line 124
    .line 125
    iget-byte v0, v4, Lmf70;->o:B

    .line 126
    .line 127
    const/4 v13, 0x4

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-eq v0, v9, :cond_7

    .line 131
    .line 132
    if-eq v0, v10, :cond_7

    .line 133
    .line 134
    if-eq v0, v6, :cond_7

    .line 135
    .line 136
    if-ne v0, v13, :cond_6

    .line 137
    .line 138
    iget-object v0, v4, Lmf70;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    move-object v7, v11

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_7
    iget-object v0, v4, Lmf70;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/Iterator;

    .line 158
    .line 159
    iget-object v1, v4, Lmf70;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-static/range {p1 .. p1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v4, Lmf70;->r:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v15, v0

    .line 182
    move-object v14, v1

    .line 183
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lxr4;

    .line 194
    .line 195
    instance-of v1, v0, Lwq4;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    move-object v1, v15

    .line 200
    check-cast v1, Ljava/util/Collection;

    .line 201
    .line 202
    check-cast v0, Lwq4;

    .line 203
    .line 204
    iget-object v0, v0, Lwq4;->a:Lsn3;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_9
    instance-of v1, v0, Lar4;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v1, v12, Lp3l0;->k:Lsl70;

    .line 216
    .line 217
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljhr;

    .line 222
    .line 223
    check-cast v0, Lar4;

    .line 224
    .line 225
    iget-object v2, v0, Lar4;->a:Luyq;

    .line 226
    .line 227
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    move-object v1, v2

    .line 231
    new-instance v2, Lkq9;

    .line 232
    .line 233
    const/16 v5, 0xd

    .line 234
    .line 235
    invoke-direct {v2, v0, v5}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    move-object v5, v3

    .line 239
    new-instance v3, Ljx;

    .line 240
    .line 241
    const/16 v13, 0x11

    .line 242
    .line 243
    invoke-direct {v3, v0, v13}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    move-object v0, v15

    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    iput-object v0, v4, Lmf70;->p:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v14, v4, Lmf70;->q:Ljava/lang/Object;

    .line 252
    .line 253
    iput-byte v9, v4, Lmf70;->o:B

    .line 254
    .line 255
    move-object v0, v5

    .line 256
    const/16 v5, 0xc

    .line 257
    .line 258
    invoke-static/range {v0 .. v5}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v8, :cond_a

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_a
    move-object v0, v14

    .line 267
    move-object v1, v15

    .line 268
    :goto_8
    move-object v14, v0

    .line 269
    move-object v15, v1

    .line 270
    goto :goto_a

    .line 271
    :cond_b
    instance-of v1, v0, Lmr4;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12}, Lp3l0;->g()Lad20;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v0, Lmr4;

    .line 280
    .line 281
    iget-object v0, v0, Lmr4;->a:Lu94;

    .line 282
    .line 283
    invoke-virtual {v0}, Lu94;->a()Ls520;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v2, v15

    .line 288
    check-cast v2, Ljava/util/List;

    .line 289
    .line 290
    iput-object v2, v4, Lmf70;->p:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v4, Lmf70;->q:Ljava/lang/Object;

    .line 293
    .line 294
    iput-byte v10, v4, Lmf70;->o:B

    .line 295
    .line 296
    invoke-virtual {v1, v0, v4}, Lad20;->r(Ls520;Lvwp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v8, :cond_a

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_c
    instance-of v1, v0, Lsr4;

    .line 304
    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-virtual {v12}, Lp3l0;->h()Lfqn0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v0, Lsr4;

    .line 312
    .line 313
    iget-object v0, v0, Lsr4;->a:Loz4;

    .line 314
    .line 315
    invoke-virtual {v0}, Loz4;->a()Lqfn0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v2, v15

    .line 320
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    iput-object v2, v4, Lmf70;->p:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v14, v4, Lmf70;->q:Ljava/lang/Object;

    .line 325
    .line 326
    iput-byte v6, v4, Lmf70;->o:B

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lqfn0;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0, v4}, Lfqn0;->m(Ljava/lang/String;Lqfn0;Lvwp;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v8, :cond_d

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    move-object v0, v7

    .line 341
    :goto_9
    if-ne v0, v8, :cond_a

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_e
    :goto_a
    const/4 v13, 0x4

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_f
    instance-of v1, v0, Ljr4;

    .line 348
    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    instance-of v1, v0, Lpr4;

    .line 352
    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    instance-of v0, v0, Lwr4;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_11
    iget-object v0, v12, Lp3l0;->m:Lsl70;

    .line 366
    .line 367
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lo1d;

    .line 372
    .line 373
    iput-object v11, v4, Lmf70;->p:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v4, Lmf70;->q:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v1, 0x4

    .line 378
    iput-byte v1, v4, Lmf70;->o:B

    .line 379
    .line 380
    iget-object v0, v0, Lo1d;->e:Lu0d;

    .line 381
    .line 382
    invoke-virtual {v0, v15, v4}, Lu0d;->e(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v8, :cond_12

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    move-object v0, v7

    .line 390
    :goto_b
    if-ne v0, v8, :cond_13

    .line 391
    .line 392
    :goto_c
    move-object v7, v8

    .line 393
    :cond_13
    :goto_d
    return-object v7

    .line 394
    :pswitch_1
    check-cast v1, Lrf70;

    .line 395
    .line 396
    iget-object v0, v4, Lmf70;->r:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lsfs;

    .line 399
    .line 400
    iget-byte v3, v4, Lmf70;->o:B

    .line 401
    .line 402
    if-eqz v3, :cond_16

    .line 403
    .line 404
    if-eq v3, v9, :cond_15

    .line 405
    .line 406
    if-ne v3, v10, :cond_14

    .line 407
    .line 408
    iget-object v0, v4, Lmf70;->q:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lnh70;

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    move-object/from16 v0, p1

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_14
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v8, v11

    .line 423
    goto :goto_11

    .line 424
    :cond_15
    iget-object v0, v4, Lmf70;->p:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lzpu;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lj53;

    .line 438
    .line 439
    const/16 v3, 0x8

    .line 440
    .line 441
    invoke-direct {v2, v1, v11, v3}, Lj53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v0, v11, v3, v2, v6}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v5, Lqol;

    .line 450
    .line 451
    const/4 v7, 0x6

    .line 452
    invoke-direct {v5, v1, v11, v7}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v11, v3, v5, v6}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v11, v4, Lmf70;->r:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v0, v4, Lmf70;->p:Ljava/lang/Object;

    .line 462
    .line 463
    iput-byte v9, v4, Lmf70;->o:B

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-ne v2, v8, :cond_17

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_17
    :goto_e
    check-cast v2, Lnh70;

    .line 473
    .line 474
    sget v3, Lrf70;->o:I

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v1, Lnh70;->a:Lnh70;

    .line 480
    .line 481
    if-eq v2, v1, :cond_19

    .line 482
    .line 483
    sget-object v1, Lnh70;->b:Lnh70;

    .line 484
    .line 485
    if-ne v2, v1, :cond_18

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_18
    invoke-interface {v0, v11}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 489
    .line 490
    .line 491
    new-instance v8, Li6j0;

    .line 492
    .line 493
    invoke-direct {v8, v2, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_19
    :goto_f
    iput-object v11, v4, Lmf70;->r:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v11, v4, Lmf70;->p:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v2, v4, Lmf70;->q:Ljava/lang/Object;

    .line 502
    .line 503
    iput-byte v10, v4, Lmf70;->o:B

    .line 504
    .line 505
    invoke-interface {v0, v4}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v8, :cond_1a

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_1a
    :goto_10
    new-instance v8, Li6j0;

    .line 513
    .line 514
    invoke-direct {v8, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_11
    return-object v8

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
