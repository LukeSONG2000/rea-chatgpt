.class public final Lu3b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu3b;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lu3b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu3b;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lu3b;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lu3b;

    .line 15
    .line 16
    check-cast p0, Lgzq0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lu3b;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lu3b;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lu3b;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lu3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lu3b;

    .line 32
    .line 33
    check-cast p0, Lmug0;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lu3b;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lu3b;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lu3b;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lu3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lu3b;

    .line 49
    .line 50
    check-cast p0, Lzaq;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p3, p0, v2}, Lu3b;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lu3b;->p:Lg510;

    .line 57
    .line 58
    iput-object p2, v0, Lu3b;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lu3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    new-instance v0, Lu3b;

    .line 66
    .line 67
    check-cast p0, Lsfs;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p3, p0, v2}, Lu3b;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lu3b;->p:Lg510;

    .line 74
    .line 75
    iput-object p2, v0, Lu3b;->q:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lu3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu3b;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    sget-object v4, Lwfy;->a:Lwfy;

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    iget-object v8, v0, Lu3b;->r:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v13, v8

    .line 23
    check-cast v13, Lgzq0;

    .line 24
    .line 25
    iget-object v1, v0, Lu3b;->p:Lg510;

    .line 26
    .line 27
    iget-object v8, v0, Lu3b;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v11, v0, Lu3b;->o:Z

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    if-ne v11, v10, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v5, v9

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v8, Li6j0;

    .line 50
    .line 51
    iget-object v6, v8, Li6j0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v14, v6

    .line 54
    check-cast v14, Lzyq0;

    .line 55
    .line 56
    iget-object v6, v8, Li6j0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lu3t0;

    .line 59
    .line 60
    iget-object v8, v6, Lu3t0;->a:Lmk7;

    .line 61
    .line 62
    sget-object v11, Lik7;->a:Lik7;

    .line 63
    .line 64
    invoke-static {v8, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v8, v6, Lu3t0;->a:Lmk7;

    .line 72
    .line 73
    instance-of v8, v8, Llk7;

    .line 74
    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v2, Lx9m0;

    .line 78
    .line 79
    invoke-direct {v2, v3, v9, v13, v6}, Lx9m0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lumr;

    .line 83
    .line 84
    invoke-direct {v4, v2, v10}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v3, v14, Lzyq0;->a:Lu3t0;

    .line 89
    .line 90
    if-ne v3, v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v14}, Lzyq0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v3, v14, Lzyq0;->d:Lpq5;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v4, v3, Lpq5;->x:Lt2o0;

    .line 104
    .line 105
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v15, v4

    .line 110
    check-cast v15, Lcw51;

    .line 111
    .line 112
    iget-object v4, v15, Lcw51;->r:Ld910;

    .line 113
    .line 114
    iget-object v6, v3, Lpq5;->u:Lt2o0;

    .line 115
    .line 116
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lr10;

    .line 121
    .line 122
    iget-object v6, v6, Lr10;->q:Lsmw0;

    .line 123
    .line 124
    new-instance v8, Lgeo;

    .line 125
    .line 126
    const/4 v11, 0x4

    .line 127
    invoke-direct {v8, v2, v9, v11}, Lgeo;-><init>(ILtwp;B)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Ld910;

    .line 131
    .line 132
    invoke-direct {v12, v4, v6, v8}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lfzq0;

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, Lfzq0;-><init>(Ld910;Lgzq0;Lzyq0;Lcw51;Lpq5;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/openai/apps/appbase/app/b;

    .line 143
    .line 144
    invoke-direct {v2, v13, v14, v9}, Lcom/openai/apps/appbase/app/b;-><init>(Lgzq0;Lzyq0;Ltwp;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lymt;

    .line 148
    .line 149
    invoke-direct {v4, v11, v2, v10}, Lymt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "Required value was null."

    .line 154
    .line 155
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    :goto_1
    iput-object v9, v0, Lu3b;->p:Lg510;

    .line 160
    .line 161
    iput-object v9, v0, Lu3b;->q:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean v10, v0, Lu3b;->o:Z

    .line 164
    .line 165
    invoke-static {v1, v4, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_7

    .line 170
    .line 171
    move-object v5, v7

    .line 172
    :cond_7
    :goto_2
    return-object v5

    .line 173
    :pswitch_0
    check-cast v8, Lmug0;

    .line 174
    .line 175
    iget-object v1, v0, Lu3b;->p:Lg510;

    .line 176
    .line 177
    iget-object v2, v0, Lu3b;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iget-boolean v3, v0, Lu3b;->o:Z

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    if-ne v3, v10, :cond_8

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, Li6j0;

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    iget-object v3, v8, Lmug0;->b:Lwhh0;

    .line 203
    .line 204
    iget-object v4, v2, Li6j0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Ltjs0;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lwhh0;->b(Ltjs0;)Le510;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Llz80;

    .line 213
    .line 214
    invoke-direct {v4, v3, v2, v8, v10}, Llz80;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lsy8;->m:Lsy8;

    .line 218
    .line 219
    sget-object v3, Lhhx0;->f:Ljac;

    .line 220
    .line 221
    invoke-static {v4, v2, v3}, Lhhx0;->C(Le510;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ly0x;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_3
    iput-object v9, v0, Lu3b;->p:Lg510;

    .line 226
    .line 227
    iput-object v9, v0, Lu3b;->q:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean v10, v0, Lu3b;->o:Z

    .line 230
    .line 231
    invoke-static {v1, v4, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v7, :cond_b

    .line 236
    .line 237
    move-object v5, v7

    .line 238
    :cond_b
    :goto_4
    return-object v5

    .line 239
    :pswitch_1
    check-cast v8, Lzaq;

    .line 240
    .line 241
    iget-object v1, v0, Lu3b;->p:Lg510;

    .line 242
    .line 243
    iget-object v4, v0, Lu3b;->q:Ljava/lang/Object;

    .line 244
    .line 245
    iget-boolean v11, v0, Lu3b;->o:Z

    .line 246
    .line 247
    if-eqz v11, :cond_d

    .line 248
    .line 249
    if-ne v11, v10, :cond_c

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_c
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v5, v9

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v4, Lp801;

    .line 266
    .line 267
    iget-object v6, v4, Lp801;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lglq;

    .line 270
    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    iget-object v6, v6, Lglq;->a:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    move-object v6, v9

    .line 277
    :goto_5
    iget-object v11, v4, Lp801;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iget-object v4, v4, Lp801;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v12, v8, Lzaq;->u1:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    if-eqz v11, :cond_f

    .line 299
    .line 300
    iget-object v11, v8, Lzaq;->h1:Lj4s;

    .line 301
    .line 302
    iget-object v11, v11, Lj4s;->a:Lp551;

    .line 303
    .line 304
    check-cast v11, Lm751;

    .line 305
    .line 306
    iget-object v11, v11, Lm751;->m:Lrxt0;

    .line 307
    .line 308
    new-instance v14, Lz3c;

    .line 309
    .line 310
    const-string v15, "conversation-update"

    .line 311
    .line 312
    invoke-direct {v14, v11, v15, v10}, Lz3c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lj8d;

    .line 316
    .line 317
    invoke-direct {v11, v14, v3}, Lj8d;-><init>(Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Li4s;

    .line 321
    .line 322
    invoke-direct {v3, v11, v13}, Li4s;-><init>(Le510;B)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Lwbb;

    .line 326
    .line 327
    invoke-direct {v11, v3, v6, v2}, Lwbb;-><init>(Le510;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Li28;

    .line 331
    .line 332
    invoke-direct {v2, v4, v6, v9}, Li28;-><init>(ZLjava/lang/String;Ltwp;)V

    .line 333
    .line 334
    .line 335
    sget v3, Lc810;->a:I

    .line 336
    .line 337
    new-instance v4, Lsf7;

    .line 338
    .line 339
    invoke-direct {v4, v11, v2, v10}, Lsf7;-><init>(Le510;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v3}, Lc810;->a(Le510;I)Le510;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Laa;

    .line 347
    .line 348
    const/16 v4, 0x9

    .line 349
    .line 350
    invoke-direct {v3, v4, v9, v12, v8}, Laa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Ld4c;

    .line 354
    .line 355
    invoke-direct {v4, v2, v3, v10}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    new-array v2, v13, [Lk4s;

    .line 360
    .line 361
    new-instance v4, Lr610;

    .line 362
    .line 363
    invoke-direct {v4, v2, v13}, Lr610;-><init>(Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    :goto_6
    iput-object v9, v0, Lu3b;->p:Lg510;

    .line 367
    .line 368
    iput-object v9, v0, Lu3b;->q:Ljava/lang/Object;

    .line 369
    .line 370
    iput-boolean v10, v0, Lu3b;->o:Z

    .line 371
    .line 372
    invoke-static {v1, v4, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v7, :cond_10

    .line 377
    .line 378
    move-object v5, v7

    .line 379
    :cond_10
    :goto_7
    return-object v5

    .line 380
    :pswitch_2
    iget-boolean v1, v0, Lu3b;->o:Z

    .line 381
    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    if-ne v1, v10, :cond_11

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v5, v9

    .line 394
    goto :goto_8

    .line 395
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lu3b;->p:Lg510;

    .line 399
    .line 400
    iget-object v2, v0, Lu3b;->q:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lk5j0;

    .line 403
    .line 404
    new-instance v3, Loyd0;

    .line 405
    .line 406
    check-cast v8, Lsfs;

    .line 407
    .line 408
    invoke-direct {v3, v8, v2}, Loyd0;-><init>(Lsfs;Lk5j0;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v10, v0, Lu3b;->o:Z

    .line 412
    .line 413
    invoke-interface {v1, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v7, :cond_13

    .line 418
    .line 419
    move-object v5, v7

    .line 420
    :cond_13
    :goto_8
    return-object v5

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
