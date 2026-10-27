.class public final Lxn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lab40;

.field public final d:Ly3t;

.field public final e:Lpn70;

.field public final f:Lab40;

.field public final g:Ly3t;

.field public final h:Lab40;


# direct methods
.method public constructor <init>(Lfh3;Ly3t;Lr57;Ly3t;Ly3t;Lpn70;Lab40;Lab40;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lxn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxn;->b:Ly3t;

    .line 8
    .line 9
    iput-object p3, p0, Lxn;->c:Lab40;

    .line 10
    .line 11
    iput-object p4, p0, Lxn;->d:Ly3t;

    .line 12
    .line 13
    iput-object p5, p0, Lxn;->g:Ly3t;

    .line 14
    .line 15
    iput-object p6, p0, Lxn;->e:Lpn70;

    .line 16
    .line 17
    iput-object p7, p0, Lxn;->f:Lab40;

    .line 18
    .line 19
    iput-object p8, p0, Lxn;->h:Lab40;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ly3t;Lab40;Ly3t;Lpn70;Lvez;Ly3t;Lab40;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxn;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn;->b:Ly3t;

    iput-object p2, p0, Lxn;->c:Lab40;

    iput-object p3, p0, Lxn;->d:Ly3t;

    iput-object p4, p0, Lxn;->e:Lpn70;

    iput-object p5, p0, Lxn;->f:Lab40;

    iput-object p6, p0, Lxn;->g:Ly3t;

    iput-object p7, p0, Lxn;->h:Lab40;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxn;->h:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lxn;->g:Ly3t;

    .line 6
    .line 7
    iget-object v3, p0, Lxn;->f:Lab40;

    .line 8
    .line 9
    iget-object v4, p0, Lxn;->e:Lpn70;

    .line 10
    .line 11
    iget-object v5, p0, Lxn;->d:Ly3t;

    .line 12
    .line 13
    iget-object v6, p0, Lxn;->c:Lab40;

    .line 14
    .line 15
    iget-object p0, p0, Lxn;->b:Ly3t;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Lij;

    .line 24
    .line 25
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v8, p0

    .line 30
    check-cast v8, Lu2o;

    .line 31
    .line 32
    iget-object p0, v5, Ly3t;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lan;

    .line 36
    .line 37
    invoke-virtual {v4}, Lpn70;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v11, p0

    .line 49
    check-cast v11, Lxyz;

    .line 50
    .line 51
    iget-object p0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v12, p0

    .line 54
    check-cast v12, Lfh3;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v13, p0

    .line 61
    check-cast v13, Lm3a0;

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Ldft;->X(Lij;Lu2o;Lan;Ljava/util/Set;Lxyz;Lfh3;Lm3a0;)Lkvz;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/app/Application;

    .line 71
    .line 72
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lzb9;

    .line 77
    .line 78
    iget-object v0, v5, Ly3t;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lij;

    .line 81
    .line 82
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lan;

    .line 86
    .line 87
    invoke-virtual {v4}, Lpn70;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lejr;

    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lejr;

    .line 104
    .line 105
    new-instance v4, Lyd3;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lyd3;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lqnz;->g:Lqnz;

    .line 111
    .line 112
    iput-object p0, v4, Lyd3;->d:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p0, Lkj0;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-direct {p0, v6}, Lkj0;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lij;->a:Lik4;

    .line 121
    .line 122
    iget-boolean v0, v0, Lik4;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :cond_0
    sget-object v0, Lygd0;->a:Lygd0;

    .line 128
    .line 129
    invoke-static {v3, v0}, Ldug0;->r(Lejr;Lygd0;)Ly6z;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, Lzqd0;

    .line 134
    .line 135
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0, v0, v3}, Lkj0;->j(Lwko;Luua;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ly17;

    .line 159
    .line 160
    iget-byte v3, v2, Ly17;->a:B

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    const-class v8, Ljava/lang/String;

    .line 164
    .line 165
    packed-switch v3, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    new-instance v3, Lato;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p0, v3, v8}, Lkj0;->l(Lrkw;Luua;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lmqb;

    .line 181
    .line 182
    invoke-direct {v3}, Lmqb;-><init>()V

    .line 183
    .line 184
    .line 185
    const-class v8, Landroid/net/Uri;

    .line 186
    .line 187
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {p0, v3, v8}, Lkj0;->l(Lrkw;Luua;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lmqb;

    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    invoke-direct {v3, v8}, Lmqb;-><init>(B)V

    .line 198
    .line 199
    .line 200
    const-class v8, Lvyb0;

    .line 201
    .line 202
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {p0, v3, v8}, Lkj0;->l(Lrkw;Luua;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcqe0;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v8, p0, Lkj0;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v9, Lwpe;

    .line 219
    .line 220
    invoke-direct {v9, v3, v7}, Lwpe;-><init>(Lptj;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Ly17;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lzqo;

    .line 229
    .line 230
    const-class v3, Ltet;

    .line 231
    .line 232
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {p0, v2, v7}, Lkj0;->j(Lwko;Luua;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, La77;

    .line 240
    .line 241
    invoke-direct {v2, v6}, La77;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0, v2, v3}, Lkj0;->k(Lqwt;Luua;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lec40;->a:Lec40;

    .line 252
    .line 253
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {p0, v2, v3}, Lkj0;->k(Lqwt;Luua;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v2, v2, Ly17;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Laof;

    .line 264
    .line 265
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p0, v2, v3}, Lkj0;->l(Lrkw;Luua;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_2
    sget-object v3, Lmqb;->b:Lmqb;

    .line 274
    .line 275
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {p0, v3, v8}, Lkj0;->l(Lrkw;Luua;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lmqb;->c:Lmqb;

    .line 283
    .line 284
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {p0, v3, v8}, Lkj0;->l(Lrkw;Luua;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lx67;

    .line 292
    .line 293
    iget-object v2, v2, Ly17;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lp1c;

    .line 296
    .line 297
    invoke-direct {v3, v2, v7}, Lx67;-><init>(Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    const-class v2, Lnqb;

    .line 301
    .line 302
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {p0, v3, v7}, Lkj0;->j(Lwko;Luua;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, La77;->c:La77;

    .line 310
    .line 311
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p0, v3, v2}, Lkj0;->k(Lqwt;Luua;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_3
    iget-object v2, v2, Ly17;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lx67;

    .line 323
    .line 324
    const-class v3, Le77;

    .line 325
    .line 326
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p0, v2, v7}, Lkj0;->j(Lwko;Luua;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lmqb;

    .line 334
    .line 335
    invoke-direct {v2, v6}, Lmqb;-><init>(B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {p0, v2, v7}, Lkj0;->l(Lrkw;Luua;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, La77;->b:La77;

    .line 346
    .line 347
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {p0, v2, v3}, Lkj0;->k(Lqwt;Luua;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1
    invoke-virtual {p0}, Lkj0;->o()Lxpe;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iput-object p0, v4, Lyd3;->e:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v4}, Lyd3;->d()Leq40;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    new-instance v9, Lzk;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    const/4 v1, 0x4

    .line 370
    invoke-direct {v9, p0, v0, v1}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x2

    .line 374
    const-string v6, "AccountImageLoader/shutdown"

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x4

    .line 378
    invoke-static/range {v5 .. v10}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
