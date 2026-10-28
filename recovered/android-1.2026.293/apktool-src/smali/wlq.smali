.class public final Lwlq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt4s;

.field public final synthetic q:Loo50;

.field public final synthetic r:Lp470;

.field public final synthetic s:Ljy6;

.field public final synthetic t:Ld06;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;


# direct methods
.method public constructor <init>(Lt4s;Loo50;Lp470;Ljy6;Ld06;Ljava/lang/String;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlq;->p:Lt4s;

    .line 2
    .line 3
    iput-object p2, p0, Lwlq;->q:Loo50;

    .line 4
    .line 5
    iput-object p3, p0, Lwlq;->r:Lp470;

    .line 6
    .line 7
    iput-object p4, p0, Lwlq;->s:Ljy6;

    .line 8
    .line 9
    iput-object p5, p0, Lwlq;->t:Ld06;

    .line 10
    .line 11
    iput-object p6, p0, Lwlq;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lwlq;->v:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lwlq;->w:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lwlq;->x:La5e0;

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
    new-instance v0, Lwlq;

    .line 2
    .line 3
    iget-object v8, p0, Lwlq;->w:La5e0;

    .line 4
    .line 5
    iget-object v9, p0, Lwlq;->x:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lwlq;->p:Lt4s;

    .line 8
    .line 9
    iget-object v2, p0, Lwlq;->q:Loo50;

    .line 10
    .line 11
    iget-object v3, p0, Lwlq;->r:Lp470;

    .line 12
    .line 13
    iget-object v4, p0, Lwlq;->s:Ljy6;

    .line 14
    .line 15
    iget-object v5, p0, Lwlq;->t:Ld06;

    .line 16
    .line 17
    iget-object v6, p0, Lwlq;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lwlq;->v:La5e0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lwlq;-><init>(Lt4s;Loo50;Lp470;Ljy6;Ld06;Ljava/lang/String;La5e0;La5e0;La5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lwlq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpp40;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwlq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwlq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwlq;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpp40;

    .line 6
    .line 7
    iget-boolean v2, v0, Lwlq;->n:Z

    .line 8
    .line 9
    iget-object v3, v0, Lwlq;->p:Lt4s;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lwlq;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v4, v0, Lwlq;->n:Z

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, Lc6s;

    .line 38
    .line 39
    iget-object v2, v2, Lc6s;->U1:Ldao;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ldao;->O(Lpp40;Lvwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v6, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne v2, v6, :cond_2

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v6, La011;->a:La011;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    instance-of v2, v1, Lfp40;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Lfp40;

    .line 68
    .line 69
    invoke-virtual {v7}, Lfp40;->i()Lk850;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v7, v1, Lip40;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Lip40;

    .line 80
    .line 81
    invoke-virtual {v7}, Lip40;->d()Lk850;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v7, v5

    .line 87
    :goto_1
    instance-of v8, v7, Lj850;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    check-cast v7, Lj850;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v7, v5

    .line 95
    :goto_2
    const/4 v8, 0x0

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7}, Lj850;->a()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v9, v8

    .line 104
    :goto_3
    const/4 v10, 0x2

    .line 105
    iget-object v11, v0, Lwlq;->q:Loo50;

    .line 106
    .line 107
    if-ne v9, v10, :cond_a

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    new-instance v5, Lmk30;

    .line 112
    .line 113
    check-cast v1, Lfp40;

    .line 114
    .line 115
    invoke-virtual {v1}, Lfp40;->f()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v5, v0}, Lmk30;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    instance-of v0, v1, Lip40;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast v1, Lip40;

    .line 128
    .line 129
    invoke-virtual {v1}, Lip40;->e()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v4, :cond_9

    .line 134
    .line 135
    sget-object v5, Llk30;->a:Llk30;

    .line 136
    .line 137
    :cond_9
    :goto_4
    if-eqz v5, :cond_16

    .line 138
    .line 139
    invoke-virtual {v7}, Lj850;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lek81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v11, v0, v5}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_a
    iget-object v2, v3, Ln19;->Z:Lsmw0;

    .line 152
    .line 153
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Le6s;

    .line 158
    .line 159
    iget-object v2, v2, Le6s;->l:Leho;

    .line 160
    .line 161
    iget-object v2, v2, Leho;->b:Lq360;

    .line 162
    .line 163
    iget-object v2, v2, Lq360;->m:Ljava/util/Set;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lyyx;->V(Lpp40;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v0, Lwlq;->v:La5e0;

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    new-instance v9, Lm3o;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_b
    instance-of v7, v1, Lfp40;

    .line 188
    .line 189
    if-eqz v7, :cond_e

    .line 190
    .line 191
    check-cast v1, Lfp40;

    .line 192
    .line 193
    new-instance v7, Lq1o;

    .line 194
    .line 195
    invoke-virtual {v1}, Lfp40;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v1}, Lfp40;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    invoke-virtual {v1}, Lfp40;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    invoke-virtual {v1}, Lfp40;->d()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    new-instance v5, Lp1o;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Lp1o;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    move-object/from16 v23, v5

    .line 226
    .line 227
    invoke-virtual {v1}, Lfp40;->f()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    invoke-virtual {v1}, Lfp40;->e()Ljo40;

    .line 232
    .line 233
    .line 234
    move-result-object v26

    .line 235
    invoke-virtual {v1}, Lfp40;->k()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    move-object/from16 v27, v2

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    move-object/from16 v27, v0

    .line 245
    .line 246
    :goto_5
    const/16 v29, 0x0

    .line 247
    .line 248
    const v30, 0x711ffe

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    invoke-direct/range {v7 .. v30}, Lq1o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLfwc0;Lcwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Lhws0;Ljava/lang/String;Lkj8;Ljava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/List;Ljo40;Ljava/util/Set;Lch10;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_16

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    instance-of v2, v1, Lhp40;

    .line 306
    .line 307
    iget-object v7, v0, Lwlq;->r:Lp470;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    check-cast v1, Lhp40;

    .line 312
    .line 313
    invoke-virtual {v1}, Lhp40;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v7, v8, v0}, Lp470;->b(ZZ)V

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_f
    instance-of v2, v1, Lgp40;

    .line 322
    .line 323
    if-nez v2, :cond_16

    .line 324
    .line 325
    instance-of v2, v1, Lip40;

    .line 326
    .line 327
    if-nez v2, :cond_16

    .line 328
    .line 329
    instance-of v2, v1, Lkp40;

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    sget-object v2, Li550;->g:Li550;

    .line 334
    .line 335
    check-cast v1, Lkp40;

    .line 336
    .line 337
    invoke-virtual {v1}, Lkp40;->d()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v0, v0, Lwlq;->s:Ljy6;

    .line 342
    .line 343
    invoke-interface {v0, v2, v1}, Ljy6;->f(Li550;I)V

    .line 344
    .line 345
    .line 346
    return-object v6

    .line 347
    :cond_10
    sget-object v2, Lmp40;->a:Lmp40;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    sget-object v1, La3o;->a:La3o;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-object v6

    .line 367
    :cond_11
    instance-of v2, v1, Ljp40;

    .line 368
    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    invoke-virtual {v7, v8, v4}, Lp470;->b(ZZ)V

    .line 372
    .line 373
    .line 374
    check-cast v1, Ljp40;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljp40;->e()Lhhk0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "com.openai.feature.conversations.impl.conversation.ImageCapabilitiesCameraPromptResultKey"

    .line 381
    .line 382
    invoke-virtual {v11, v3, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lzpq0;

    .line 386
    .line 387
    const-string v3, "com.openai.feature.conversations.impl.conversation.ImageCapabilitiesCameraResultKey"

    .line 388
    .line 389
    invoke-direct {v2, v3}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v3, "com.openai.feature.camera.CameraResultKeyOverride"

    .line 393
    .line 394
    invoke-virtual {v11, v3, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lwlq;->t:Ld06;

    .line 398
    .line 399
    iget-object v2, v2, Ld06;->b:Ldie0;

    .line 400
    .line 401
    new-instance v3, Ls3v;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljp40;->d()Lz7e;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v4, Lrzd;->b:Lrzd;

    .line 408
    .line 409
    const/16 v5, 0x8

    .line 410
    .line 411
    iget-object v0, v0, Lwlq;->u:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v3, v5, v4, v1, v0}, Ls3v;-><init>(ILrzd;Lz7e;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :cond_12
    instance-of v2, v1, Llp40;

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    iget-object v2, v0, Lwlq;->w:La5e0;

    .line 425
    .line 426
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-interface {v2, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast v1, Llp40;

    .line 432
    .line 433
    invoke-virtual {v1}, Llp40;->d()Lm3v;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v0, Lwlq;->x:La5e0;

    .line 438
    .line 439
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v6

    .line 443
    :cond_13
    instance-of v0, v1, Lnp40;

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    check-cast v1, Lnp40;

    .line 448
    .line 449
    invoke-static {v1}, Lyyx;->A(Lnp40;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_14
    instance-of v0, v1, Lop40;

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    new-instance v7, Ls3o;

    .line 490
    .line 491
    check-cast v1, Lop40;

    .line 492
    .line 493
    invoke-virtual {v1}, Lop40;->f()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v1}, Lop40;->g()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-virtual {v1}, Lop40;->d()Ljo40;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const/4 v12, 0x0

    .line 506
    const/16 v13, 0x26

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-direct/range {v7 .. v13}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    return-object v6

    .line 516
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 517
    .line 518
    .line 519
    return-object v5

    .line 520
    :cond_16
    :goto_8
    return-object v6
.end method
