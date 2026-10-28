.class public final Lgud;
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
    iput-byte p3, p0, Lgud;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lgud;->r:Ljava/lang/Object;

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
    iget-byte v0, p0, Lgud;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lgud;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lgud;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p3, p0, v2}, Lgud;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lgud;->p:Lg510;

    .line 25
    .line 26
    iput-object p2, v0, Lgud;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance v0, Lgud;

    .line 36
    .line 37
    check-cast p0, Lpkh0;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p3, p0, v2}, Lgud;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lgud;->p:Lg510;

    .line 44
    .line 45
    iput-object p2, v0, Lgud;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p3, Ltwp;

    .line 53
    .line 54
    new-instance v0, Lgud;

    .line 55
    .line 56
    check-cast p0, Lksg0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p3, p0, v2}, Lgud;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lgud;->p:Lg510;

    .line 63
    .line 64
    iput-object p2, v0, Lgud;->q:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p3, Ltwp;

    .line 72
    .line 73
    new-instance v0, Lgud;

    .line 74
    .line 75
    check-cast p0, Ldud;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, p3, p0, v2}, Lgud;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lgud;->p:Lg510;

    .line 82
    .line 83
    iput-object p2, v0, Lgud;->q:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lgud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgud;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lgud;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgud;->p:Lg510;

    .line 18
    .line 19
    iget-object v8, p0, Lgud;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lgud;->o:Z

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v8, [Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object p1, Ljkw0;->d:Ljkw0;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    add-int/lit8 v10, v6, 0x1

    .line 76
    .line 77
    if-ltz v6, :cond_3

    .line 78
    .line 79
    move-object v11, v9

    .line 80
    check-cast v11, Lgei0;

    .line 81
    .line 82
    aget-object v6, v8, v6

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    move v6, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 96
    .line 97
    .line 98
    throw v7

    .line 99
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lgei0;

    .line 125
    .line 126
    iget-object v6, v6, Lgei0;->c:Ljkw0;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {p1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object v7, p0, Lgud;->p:Lg510;

    .line 137
    .line 138
    iput-object v7, p0, Lgud;->q:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v5, p0, Lgud;->o:Z

    .line 141
    .line 142
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v4, :cond_6

    .line 147
    .line 148
    move-object v1, v4

    .line 149
    :cond_6
    :goto_2
    return-object v1

    .line 150
    :pswitch_0
    check-cast v2, Lpkh0;

    .line 151
    .line 152
    iget-object v0, p0, Lgud;->p:Lg510;

    .line 153
    .line 154
    iget-object v8, p0, Lgud;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iget-boolean v9, p0, Lgud;->o:Z

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    if-ne v9, v5, :cond_7

    .line 161
    .line 162
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v8, Ltjs0;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object p1, v2, Lpkh0;->c:Lj9z;

    .line 179
    .line 180
    sget-object v3, Lxeh0;->f:Lxeh0;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lxeh0;->q:Lp8z;

    .line 186
    .line 187
    const/16 v9, 0xe

    .line 188
    .line 189
    invoke-static {p1, v3, v6, v7, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object p1, v2, Lpkh0;->e:Lku10;

    .line 203
    .line 204
    new-instance v3, Lwfs;

    .line 205
    .line 206
    invoke-direct {v3, p1, v8, v6, v7}, Lwfs;-><init>(Lku10;Ltjs0;ZLtwp;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v3, Lp01;

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    invoke-direct {v3, p1, v8, v6}, Lp01;-><init>(Le510;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcad;

    .line 220
    .line 221
    const/4 v9, 0x3

    .line 222
    invoke-direct {p1, v9, v7, v2, v8}, Lcad;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Li610;

    .line 226
    .line 227
    invoke-direct {v8, p1, v3}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lf8d;

    .line 231
    .line 232
    invoke-direct {p1, v8, v6}, Lf8d;-><init>(Le510;B)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v3, Lgi60;

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    invoke-direct {v3, v2, v7, v6}, Lgi60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v3}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    :goto_3
    new-instance p1, Ls610;

    .line 252
    .line 253
    invoke-direct {p1, v7, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iput-object v7, p0, Lgud;->p:Lg510;

    .line 257
    .line 258
    iput-object v7, p0, Lgud;->q:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v5, p0, Lgud;->o:Z

    .line 261
    .line 262
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v4, :cond_b

    .line 267
    .line 268
    move-object v1, v4

    .line 269
    :cond_b
    :goto_5
    return-object v1

    .line 270
    :pswitch_1
    iget-object v0, p0, Lgud;->p:Lg510;

    .line 271
    .line 272
    iget-object v8, p0, Lgud;->q:Ljava/lang/Object;

    .line 273
    .line 274
    iget-boolean v9, p0, Lgud;->o:Z

    .line 275
    .line 276
    if-eqz v9, :cond_d

    .line 277
    .line 278
    if-ne v9, v5, :cond_c

    .line 279
    .line 280
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v1, v7

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v8, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_e

    .line 299
    .line 300
    check-cast v2, Lksg0;

    .line 301
    .line 302
    iget-object p1, v2, Lksg0;->v1:Lsl70;

    .line 303
    .line 304
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lfkg0;

    .line 309
    .line 310
    iget-object p1, p1, Lfkg0;->s:Lzkd;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    new-instance p1, Lk5j0;

    .line 314
    .line 315
    new-instance v2, Lmyi0;

    .line 316
    .line 317
    sget-object v3, Lsgy;->a:Lsgy;

    .line 318
    .line 319
    invoke-direct {v2, v3, v7}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Ls610;

    .line 323
    .line 324
    invoke-direct {v3, v2, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcxg0;

    .line 328
    .line 329
    const/4 v8, 0x6

    .line 330
    invoke-direct {v2, v8}, Lcxg0;-><init>(B)V

    .line 331
    .line 332
    .line 333
    sget-object v8, Lk5j0;->f:Lamc0;

    .line 334
    .line 335
    sget-object v9, Lk5j0;->g:Ljo41;

    .line 336
    .line 337
    invoke-direct {p1, v3, v8, v9, v2}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ls610;

    .line 341
    .line 342
    invoke-direct {v2, p1, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    move-object p1, v2

    .line 346
    :goto_6
    iput-object v7, p0, Lgud;->p:Lg510;

    .line 347
    .line 348
    iput-object v7, p0, Lgud;->q:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean v5, p0, Lgud;->o:Z

    .line 351
    .line 352
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-ne p0, v4, :cond_f

    .line 357
    .line 358
    move-object v1, v4

    .line 359
    :cond_f
    :goto_7
    return-object v1

    .line 360
    :pswitch_2
    iget-object v0, p0, Lgud;->p:Lg510;

    .line 361
    .line 362
    iget-object v6, p0, Lgud;->q:Ljava/lang/Object;

    .line 363
    .line 364
    iget-boolean v8, p0, Lgud;->o:Z

    .line 365
    .line 366
    if-eqz v8, :cond_11

    .line 367
    .line 368
    if-ne v8, v5, :cond_10

    .line 369
    .line 370
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v7

    .line 378
    goto :goto_8

    .line 379
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v6, Ljava/util/List;

    .line 383
    .line 384
    check-cast v2, Ldud;

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Ldud;->a(Ljava/util/List;)Lwbb;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object v7, p0, Lgud;->p:Lg510;

    .line 391
    .line 392
    iput-object v7, p0, Lgud;->q:Ljava/lang/Object;

    .line 393
    .line 394
    iput-boolean v5, p0, Lgud;->o:Z

    .line 395
    .line 396
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-ne p0, v4, :cond_12

    .line 401
    .line 402
    move-object v1, v4

    .line 403
    :cond_12
    :goto_8
    return-object v1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
