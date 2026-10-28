.class public final Lzs30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lipu;

.field public o:B

.field public synthetic p:Ln4l0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lrs30;

.field public final synthetic s:Lat30;


# direct methods
.method public constructor <init>(Lrs30;Lat30;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs30;->r:Lrs30;

    .line 2
    .line 3
    iput-object p2, p0, Lzs30;->s:Lat30;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lzs30;

    .line 6
    .line 7
    iget-object v1, p0, Lzs30;->r:Lrs30;

    .line 8
    .line 9
    iget-object p0, p0, Lzs30;->s:Lat30;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lzs30;-><init>(Lrs30;Lat30;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzs30;->p:Ln4l0;

    .line 15
    .line 16
    iput-object p2, v0, Lzs30;->q:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzs30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzs30;->r:Lrs30;

    .line 4
    .line 5
    iget-object v2, v1, Lrs30;->k:Lx5b0;

    .line 6
    .line 7
    iget-object v3, v0, Lzs30;->p:Ln4l0;

    .line 8
    .line 9
    iget-object v4, v0, Lzs30;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-byte v5, v0, Lzs30;->o:B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v7, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget-object v4, v0, Lzs30;->n:Lipu;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v10, v3, Ln4l0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ldv30;

    .line 52
    .line 53
    iget-object v11, v10, Ldv30;->e:Lvtx0;

    .line 54
    .line 55
    iput-object v11, v5, Ldv30;->e:Lvtx0;

    .line 56
    .line 57
    invoke-virtual {v5, v10}, Ldv30;->d(Ldv30;)V

    .line 58
    .line 59
    .line 60
    const-class v10, Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Lqqf0;->a:Lqqf0;

    .line 65
    .line 66
    iput-object v4, v5, Ldv30;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v10}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :try_start_0
    invoke-static {v10}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 73
    .line 74
    .line 75
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-object v10, v8

    .line 78
    :goto_0
    invoke-static {v4, v10, v5}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v11, v4, Ldri0;

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    iput-object v4, v5, Ldv30;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ldv30;->a(Lim01;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iput-object v4, v5, Ldv30;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v10}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :try_start_1
    invoke-static {v10}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 99
    .line 100
    .line 101
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-object v10, v8

    .line 104
    :goto_1
    invoke-static {v4, v10, v5}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v4, Lkho0;->b:Lx21;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lx5b0;->d(Lx21;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lipu;

    .line 113
    .line 114
    iget-object v4, v5, Ldv30;->a:Llp01;

    .line 115
    .line 116
    invoke-virtual {v4}, Llp01;->b()Lda11;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v12, v5, Ldv30;->b:Lmu30;

    .line 121
    .line 122
    iget-object v4, v5, Ldv30;->c:Lxa30;

    .line 123
    .line 124
    invoke-virtual {v4}, Lxa30;->F()Lab30;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v4, v5, Ldv30;->d:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v14, v4, Ldri0;

    .line 131
    .line 132
    if-eqz v14, :cond_5

    .line 133
    .line 134
    check-cast v4, Ldri0;

    .line 135
    .line 136
    move-object v14, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v14, v8

    .line 139
    :goto_3
    if-eqz v14, :cond_f

    .line 140
    .line 141
    iget-object v15, v5, Ldv30;->e:Lvtx0;

    .line 142
    .line 143
    iget-object v4, v5, Ldv30;->f:Lp17;

    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Lipu;-><init>(Lda11;Lmu30;Lab30;Ldri0;Lvtx0;Lp17;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Let30;->b:Lv07;

    .line 151
    .line 152
    iget-object v11, v1, Lrs30;->l:Lxs30;

    .line 153
    .line 154
    invoke-virtual {v4, v5, v11}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Lq4x0;->names()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v12, v11

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v13, Lfu30;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    iget-object v4, v0, Lzs30;->s:Lat30;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v5, v10, Lipu;->h:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lbt30;

    .line 227
    .line 228
    invoke-virtual {v4}, Lat30;->d()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const-string v0, "Engine doesn\'t support "

    .line 240
    .line 241
    invoke-static {v0, v11}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :cond_9
    iput-object v3, v0, Lzs30;->p:Ln4l0;

    .line 246
    .line 247
    iput-object v8, v0, Lzs30;->q:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v0, Lzs30;->n:Lipu;

    .line 250
    .line 251
    iput-byte v7, v0, Lzs30;->o:B

    .line 252
    .line 253
    invoke-virtual {v4, v10, v0}, Lat30;->b(Lipu;Lvwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v9, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    :goto_6
    check-cast v4, Lyv30;

    .line 261
    .line 262
    new-instance v5, Lts30;

    .line 263
    .line 264
    invoke-direct {v5, v1}, Lts30;-><init>(Lrs30;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lv7u;

    .line 268
    .line 269
    invoke-direct {v7, v5, v10}, Lv7u;-><init>(Lts30;Lipu;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v5, Lts30;->b:Lcv30;

    .line 273
    .line 274
    new-instance v7, Lw7u;

    .line 275
    .line 276
    invoke-direct {v7, v5, v4}, Lw7u;-><init>(Lts30;Lyv30;)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v5, Lts30;->c:Lvv30;

    .line 280
    .line 281
    invoke-virtual {v5}, Lts30;->getAttributes()Lp17;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v10, Lts30;->e:Lv07;

    .line 286
    .line 287
    invoke-virtual {v7}, Lp17;->d()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v4, v4, Lyv30;->e:Ljava/lang/Object;

    .line 295
    .line 296
    instance-of v7, v4, Leya;

    .line 297
    .line 298
    if-nez v7, :cond_b

    .line 299
    .line 300
    invoke-virtual {v5}, Lts30;->getAttributes()Lp17;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7, v10, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v4, v5, Lts30;->c:Lvv30;

    .line 308
    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    move-object v4, v8

    .line 313
    :goto_7
    sget-object v7, Lkho0;->c:Lx21;

    .line 314
    .line 315
    invoke-virtual {v2, v7}, Lx5b0;->d(Lx21;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Lsfs;->getCoroutineContext()Ldfs;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v7, Lm92;

    .line 327
    .line 328
    const/16 v10, 0x9

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-direct {v7, v1, v4, v11, v10}, Lm92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v7}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 335
    .line 336
    .line 337
    iput-object v8, v0, Lzs30;->p:Ln4l0;

    .line 338
    .line 339
    iput-object v8, v0, Lzs30;->q:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, v0, Lzs30;->n:Lipu;

    .line 342
    .line 343
    iput-byte v6, v0, Lzs30;->o:B

    .line 344
    .line 345
    invoke-virtual {v3, v0, v5}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v9, :cond_d

    .line 350
    .line 351
    :goto_8
    return-object v9

    .line 352
    :cond_d
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_e
    new-instance v0, Lio/ktor/http/UnsafeHeaderException;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_f
    const-string v0, "No request transformation found: "

    .line 366
    .line 367
    iget-object v1, v5, Ldv30;->d:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0, v1}, Lul;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v8
.end method
