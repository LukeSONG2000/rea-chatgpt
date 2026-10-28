.class public final Lh8c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Lr8c;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lf9d;

.field public final synthetic v:Lio3;

.field public final synthetic w:Li6j0;

.field public final synthetic x:Lqxo0;


# direct methods
.method public constructor <init>(ZLr8c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf9d;Lio3;Li6j0;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh8c;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh8c;->r:Lr8c;

    .line 4
    .line 5
    iput-object p3, p0, Lh8c;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lh8c;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lh8c;->u:Lf9d;

    .line 10
    .line 11
    iput-object p6, p0, Lh8c;->v:Lio3;

    .line 12
    .line 13
    iput-object p7, p0, Lh8c;->w:Li6j0;

    .line 14
    .line 15
    iput-object p8, p0, Lh8c;->x:Lqxo0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lh8c;

    .line 2
    .line 3
    iget-object v7, p0, Lh8c;->w:Li6j0;

    .line 4
    .line 5
    iget-object v8, p0, Lh8c;->x:Lqxo0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lh8c;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, Lh8c;->r:Lr8c;

    .line 10
    .line 11
    iget-object v3, p0, Lh8c;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lh8c;->t:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v5, p0, Lh8c;->u:Lf9d;

    .line 16
    .line 17
    iget-object v6, p0, Lh8c;->v:Lio3;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lh8c;-><init>(ZLr8c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf9d;Lio3;Li6j0;Lqxo0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lh8c;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh8c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh8c;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh8c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh8c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrs30;

    .line 6
    .line 7
    sget-object v2, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-byte v3, v0, Lh8c;->o:B

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v7, :cond_3

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v3, v0, Lh8c;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v0, Lh8c;->q:Z

    .line 60
    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    iget-object v3, v0, Lh8c;->r:Lr8c;

    .line 64
    .line 65
    iget-object v3, v3, Lr8c;->f:Lg9d;

    .line 66
    .line 67
    iget-object v9, v0, Lh8c;->s:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Lg9d;->a:Lhbd;

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Lhbd;->a(Ljava/lang/String;)Lepc;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v3, v3, Lepc;->p:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v3, v8

    .line 81
    :goto_0
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    :goto_1
    move v3, v7

    .line 93
    :goto_2
    if-nez v3, :cond_a

    .line 94
    .line 95
    iget-object v3, v0, Lh8c;->r:Lr8c;

    .line 96
    .line 97
    iget-object v3, v3, Lr8c;->g:Lsl70;

    .line 98
    .line 99
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lp7a0;

    .line 104
    .line 105
    iput-object v1, v0, Lh8c;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v7, v0, Lh8c;->o:B

    .line 108
    .line 109
    invoke-static {v3, v0, v5}, Lp7a0;->a(Lp7a0;Lkxx0;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v2, :cond_8

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_8
    :goto_3
    iget-object v3, v0, Lh8c;->r:Lr8c;

    .line 118
    .line 119
    iget-object v3, v3, Lr8c;->g:Lsl70;

    .line 120
    .line 121
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lp7a0;

    .line 126
    .line 127
    iput-object v1, v0, Lh8c;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iput-byte v6, v0, Lh8c;->o:B

    .line 130
    .line 131
    check-cast v3, Ln7a0;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ln7a0;->f(Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v2, :cond_9

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_9
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move-object v3, v8

    .line 145
    :goto_5
    iget-boolean v6, v0, Lh8c;->q:Z

    .line 146
    .line 147
    if-nez v6, :cond_b

    .line 148
    .line 149
    iget-object v6, v0, Lh8c;->t:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iput-object v1, v0, Lh8c;->p:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Lh8c;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput-byte v5, v0, Lh8c;->o:B

    .line 156
    .line 157
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v2, :cond_b

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_b
    :goto_6
    iget-boolean v5, v0, Lh8c;->q:Z

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    iget-object v5, v0, Lh8c;->r:Lr8c;

    .line 170
    .line 171
    iget-object v5, v5, Lr8c;->h:Lppd;

    .line 172
    .line 173
    iget-object v6, v0, Lh8c;->s:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v5, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    monitor-enter v9

    .line 178
    :try_start_0
    iget-object v5, v5, Lppd;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    new-instance v10, Lgsb;

    .line 181
    .line 182
    invoke-direct {v10, v6}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit v9

    .line 192
    goto :goto_7

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v9

    .line 195
    throw v0

    .line 196
    :cond_c
    move-object v5, v8

    .line 197
    :goto_7
    iget-boolean v6, v0, Lh8c;->q:Z

    .line 198
    .line 199
    iget-object v9, v0, Lh8c;->t:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    iget-object v10, v0, Lh8c;->u:Lf9d;

    .line 202
    .line 203
    iget-object v11, v0, Lh8c;->v:Lio3;

    .line 204
    .line 205
    iget-object v12, v0, Lh8c;->s:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v13, v0, Lh8c;->w:Li6j0;

    .line 208
    .line 209
    new-instance v14, Ldv30;

    .line 210
    .line 211
    invoke-direct {v14}, Ldv30;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v15, Lmu30;->c:Lmu30;

    .line 215
    .line 216
    iput-object v15, v14, Ldv30;->b:Lmu30;

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    iget-object v6, v14, Ldv30;->f:Lp17;

    .line 221
    .line 222
    sget-object v15, Lofd;->D:Lnfd;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v15, Lnfd;->b:Lv07;

    .line 228
    .line 229
    new-instance v4, Lo8c;

    .line 230
    .line 231
    invoke-direct {v4, v9}, Lo8c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v15, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    if-ne v4, v7, :cond_e

    .line 244
    .line 245
    const-string v4, "messaging/"

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    :cond_f
    const-string v4, "calpico/chatgpt/"

    .line 253
    .line 254
    :goto_8
    const-string v6, "rooms"

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v6, Lxp;

    .line 261
    .line 262
    const/4 v7, 0x6

    .line 263
    invoke-direct {v6, v12, v7}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x7

    .line 267
    invoke-static {v14, v4, v6, v7}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v14, Ldv30;->c:Lxa30;

    .line 271
    .line 272
    iget-object v6, v13, Li6j0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, v13, Li6j0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v6, v7}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_10

    .line 284
    .line 285
    const-string v6, "x-openai-thread-route"

    .line 286
    .line 287
    invoke-virtual {v4, v6, v5}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    sget-object v4, Lvup;->a:Lbvp;

    .line 291
    .line 292
    invoke-static {v14, v4}, List;->A(Llu30;Lbvp;)V

    .line 293
    .line 294
    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    iget-object v4, v14, Ldv30;->f:Lp17;

    .line 298
    .line 299
    sget-object v5, Lzty;->a:Lv07;

    .line 300
    .line 301
    invoke-virtual {v4, v5, v3}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    if-nez v11, :cond_12

    .line 305
    .line 306
    sget-object v3, Lqqf0;->a:Lqqf0;

    .line 307
    .line 308
    iput-object v3, v14, Ldv30;->d:Ljava/lang/Object;

    .line 309
    .line 310
    const-class v3, Lio3;

    .line 311
    .line 312
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :try_start_1
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 317
    .line 318
    .line 319
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    goto :goto_9

    .line 321
    :catchall_1
    move-object v3, v8

    .line 322
    :goto_9
    invoke-static {v4, v3, v14}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_12
    iput-object v11, v14, Ldv30;->d:Ljava/lang/Object;

    .line 327
    .line 328
    const-class v3, Lio3;

    .line 329
    .line 330
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :try_start_2
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 335
    .line 336
    .line 337
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    goto :goto_a

    .line 339
    :catchall_2
    move-object v3, v8

    .line 340
    :goto_a
    invoke-static {v4, v3, v14}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 341
    .line 342
    .line 343
    :goto_b
    sget-object v3, Lmu30;->c:Lmu30;

    .line 344
    .line 345
    iput-object v3, v14, Ldv30;->b:Lmu30;

    .line 346
    .line 347
    new-instance v3, Lbx30;

    .line 348
    .line 349
    invoke-direct {v3, v14, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 350
    .line 351
    .line 352
    iput-object v8, v0, Lh8c;->p:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v8, v0, Lh8c;->n:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    iput-byte v1, v0, Lh8c;->o:B

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-ne v1, v2, :cond_13

    .line 364
    .line 365
    :goto_c
    return-object v2

    .line 366
    :cond_13
    :goto_d
    iget-object v0, v0, Lh8c;->x:Lqxo0;

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    check-cast v2, Lvv30;

    .line 370
    .line 371
    invoke-interface {v2}, Lku30;->b()Lwa30;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "x-openai-thread-route"

    .line 376
    .line 377
    invoke-interface {v2, v3}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 382
    .line 383
    return-object v1
.end method
