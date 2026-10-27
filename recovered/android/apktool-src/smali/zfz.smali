.class public final Lzfz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final m:Ljava/util/Set;


# instance fields
.field public final a:Lrf3;

.field public final b:Ltfz;

.field public final c:Lyk70;

.field public final d:Logg0;

.field public final e:Llez;

.field public final f:Lu2o;

.field public final g:Lcqp;

.field public h:Lk160;

.field public i:Z

.field public final j:Lmxn;

.field public k:Z

.field public l:Ljmt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfl4;->d:Lfl4;

    .line 2
    .line 3
    sget-object v1, Lfl4;->h:Lfl4;

    .line 4
    .line 5
    sget-object v2, Lfl4;->t:Lfl4;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lfl4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzfz;->m:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrf3;Ltfz;Lyk70;Logg0;Llez;Lu2o;Lcqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfz;->a:Lrf3;

    .line 5
    .line 6
    iput-object p2, p0, Lzfz;->b:Ltfz;

    .line 7
    .line 8
    iput-object p3, p0, Lzfz;->c:Lyk70;

    .line 9
    .line 10
    iput-object p4, p0, Lzfz;->d:Logg0;

    .line 11
    .line 12
    iput-object p5, p0, Lzfz;->e:Llez;

    .line 13
    .line 14
    iput-object p6, p0, Lzfz;->f:Lu2o;

    .line 15
    .line 16
    iput-object p7, p0, Lzfz;->g:Lcqp;

    .line 17
    .line 18
    new-instance p1, Lmxn;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2}, Lmxn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzfz;->j:Lmxn;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic h(Lzfz;Lil4;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLpl4;Lcng;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x20

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p7}, Lzfz;->g(Lil4;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLpl4;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic k(Lzfz;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLeng;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    iget-boolean v4, p0, Lzfz;->k:Z

    .line 8
    .line 9
    and-int/lit8 p3, p5, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lxgg0;->a:Lxgg0;

    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p3, Lxgg0;->b:Lxgg0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lzfz;->j(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZLxgg0;Leng;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static l(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lj6w;->Companion:Lw5w;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lw5w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lil4;Z)Lr3l;
    .locals 11

    .line 1
    instance-of v0, p1, Lz2c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lk3l;

    .line 6
    .line 7
    check-cast p1, Lz2c0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz2c0;->d()Ly2c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ly2c0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lk3l;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p1, Lw1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance p0, Lu1l;

    .line 27
    .line 28
    check-cast p1, Lw1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw1;->d()Lv1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lv1;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-direct {p0, p2, v1}, Lu1l;-><init>(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v0, p1, Lo5y;

    .line 45
    .line 46
    sget-object v2, Lnin;->a:Lnin;

    .line 47
    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    check-cast p1, Lo5y;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo5y;->d()Ln5y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ln5y;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v2, v0

    .line 64
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lzfz;->f:Lu2o;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Lbj4;

    .line 90
    .line 91
    instance-of v5, v5, Leg90;

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v5, Lmf00;->f:Lmf00;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lmf00;->z()Lb2o;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x6

    .line 106
    invoke-static {v4, v5, v10, v1, v6}, Lu2o;->r(Lu2o;Lb2o;ZLqvn;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {}, Lmf00;->y()Lf2o;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v6, 0xe

    .line 124
    .line 125
    invoke-static {v4, v5, v10, v6}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbj4;

    .line 158
    .line 159
    instance-of v3, v2, Lx610;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    check-cast v2, Lx610;

    .line 164
    .line 165
    invoke-virtual {v2}, Lx610;->c()Ls610;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    sget-object p0, Lmf00;->f:Lmf00;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lmf00;->v()Lc2o;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0xe

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    :cond_a
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lbj4;

    .line 219
    .line 220
    instance-of v4, v3, Lx610;

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    check-cast v3, Lx610;

    .line 225
    .line 226
    invoke-virtual {v3}, Lx610;->c()Ls610;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    if-nez v10, :cond_c

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    new-instance v0, Lo2l;

    .line 240
    .line 241
    invoke-virtual {p1}, Lo5y;->d()Ln5y;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ln5y;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v2, Lbj4;->Companion:Laj4;

    .line 250
    .line 251
    invoke-virtual {v2, p0}, Laj4;->b(Ljava/util/List;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v0, p1, v2, p2}, Lo2l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_22

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_e
    instance-of v0, p1, Lb6y;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    new-instance p0, Ln3l;

    .line 270
    .line 271
    check-cast p1, Lb6y;

    .line 272
    .line 273
    invoke-virtual {p1}, Lb6y;->d()La6y;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, La6y;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    sget-object v0, Lbj4;->Companion:Laj4;

    .line 282
    .line 283
    invoke-virtual {p1}, Lb6y;->d()La6y;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, La6y;->b()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    move-object v2, v3

    .line 295
    :goto_5
    invoke-virtual {v0, v2}, Laj4;->b(Ljava/util/List;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p0, p2, v0}, Ln3l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lb6y;->d()La6y;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, La6y;->b()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz p1, :cond_22

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_10
    return-object p0

    .line 323
    :cond_11
    instance-of v0, p1, Lx8n;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    check-cast p1, Lx8n;

    .line 328
    .line 329
    invoke-virtual {p1}, Lx8n;->e()Lw8n;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-virtual {v0}, Lw8n;->b()Lon00;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    :cond_12
    move-object v0, v1

    .line 341
    :goto_6
    sget-object v2, Ly2l;->b:Ly2l;

    .line 342
    .line 343
    invoke-virtual {p1}, Lx8n;->e()Lw8n;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_13

    .line 348
    .line 349
    invoke-virtual {p1}, Lw8n;->c()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_13
    invoke-virtual {p0, v0, v2, p2, v1}, Lzfz;->f(Lon00;Ly2l;ZLjava/util/List;)Lr3l;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_14
    instance-of v0, p1, Lsb20;

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    check-cast p1, Lsb20;

    .line 363
    .line 364
    invoke-virtual {p1}, Lsb20;->e()Lrb20;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    invoke-virtual {v0}, Lrb20;->c()Lon00;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_7

    .line 375
    :cond_15
    move-object v0, v1

    .line 376
    :goto_7
    sget-object v2, Ly2l;->c:Ly2l;

    .line 377
    .line 378
    invoke-virtual {p1}, Lsb20;->e()Lrb20;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_16

    .line 383
    .line 384
    invoke-virtual {p1}, Lrb20;->b()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_16
    invoke-virtual {p0, v0, v2, p2, v1}, Lzfz;->f(Lon00;Ly2l;ZLjava/util/List;)Lr3l;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_17
    instance-of p0, p1, Lh7w;

    .line 394
    .line 395
    if-eqz p0, :cond_19

    .line 396
    .line 397
    new-instance p0, Ll2l;

    .line 398
    .line 399
    check-cast p1, Lh7w;

    .line 400
    .line 401
    invoke-virtual {p1}, Lh7w;->e()Lg7w;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_18

    .line 406
    .line 407
    invoke-virtual {p1}, Lg7w;->b()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_18

    .line 412
    .line 413
    invoke-static {p1}, Lzfz;->l(Ljava/util/List;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_18
    invoke-direct {p0, p2, v1}, Ll2l;-><init>(ZLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_19
    instance-of p0, p1, Lssi;

    .line 422
    .line 423
    if-eqz p0, :cond_1b

    .line 424
    .line 425
    new-instance p0, Lz1l;

    .line 426
    .line 427
    check-cast p1, Lssi;

    .line 428
    .line 429
    invoke-virtual {p1}, Lssi;->e()Lrsi;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_1a

    .line 434
    .line 435
    invoke-virtual {p1}, Lrsi;->b()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_1a

    .line 440
    .line 441
    invoke-static {p1}, Lzfz;->l(Ljava/util/List;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_1a
    invoke-direct {p0, p2, v1}, Lz1l;-><init>(ZLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_1b
    instance-of p0, p1, Lu6w;

    .line 450
    .line 451
    if-eqz p0, :cond_1c

    .line 452
    .line 453
    new-instance p0, Li2l;

    .line 454
    .line 455
    check-cast p1, Lu6w;

    .line 456
    .line 457
    invoke-virtual {p1}, Lu6w;->d()Lt6w;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lt6w;->b()Li710;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Li710;->b()Lkotlinx/serialization/json/c;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1}, Lu6w;->d()Lt6w;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lt6w;->b()Li710;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Li710;->a()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1}, Lu6w;->d()Lt6w;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lt6w;->a()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-direct {p0, v0, v1, p1, p2}, Li2l;-><init>(Lkotlinx/serialization/json/c;Ljava/lang/String;ZZ)V

    .line 490
    .line 491
    .line 492
    return-object p0

    .line 493
    :cond_1c
    instance-of p0, p1, Lnsn;

    .line 494
    .line 495
    if-eqz p0, :cond_21

    .line 496
    .line 497
    check-cast p1, Lnsn;

    .line 498
    .line 499
    invoke-virtual {p1}, Lnsn;->d()Lmsn;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    if-eqz p0, :cond_1d

    .line 504
    .line 505
    invoke-virtual {p0}, Lmsn;->c()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    goto :goto_8

    .line 510
    :cond_1d
    move-object p0, v1

    .line 511
    :goto_8
    invoke-virtual {p1}, Lnsn;->d()Lmsn;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    if-eqz p2, :cond_1e

    .line 516
    .line 517
    invoke-virtual {p2}, Lmsn;->b()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    goto :goto_9

    .line 522
    :cond_1e
    move-object p2, v1

    .line 523
    :goto_9
    invoke-virtual {p1}, Lnsn;->d()Lmsn;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v0}, Lmsn;->a()Lpi4;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_1f

    .line 534
    .line 535
    :goto_a
    invoke-virtual {v0}, Lpi4;->a()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_b

    .line 540
    :cond_1f
    sget-object v0, Lpi4;->WebFlow:Lpi4;

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :goto_b
    invoke-virtual {p1}, Lnsn;->a()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-eqz p1, :cond_20

    .line 548
    .line 549
    sget-object v1, Lxk4;->Companion:Lwk4;

    .line 550
    .line 551
    invoke-virtual {v1, p1}, Lwk4;->a(Ljava/util/List;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :cond_20
    new-instance p1, Ls2l;

    .line 556
    .line 557
    invoke-direct {p1, p0, p2, v0, v1}, Ls2l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object p1

    .line 561
    :cond_21
    invoke-virtual {p1}, Lil4;->c()Lfl4;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    const/16 p1, 0xa

    .line 570
    .line 571
    if-eq p0, p1, :cond_26

    .line 572
    .line 573
    const/16 p1, 0xb

    .line 574
    .line 575
    if-eq p0, p1, :cond_25

    .line 576
    .line 577
    const/16 p1, 0x1b

    .line 578
    .line 579
    if-eq p0, p1, :cond_24

    .line 580
    .line 581
    const/16 p1, 0x1c

    .line 582
    .line 583
    if-eq p0, p1, :cond_23

    .line 584
    .line 585
    packed-switch p0, :pswitch_data_0

    .line 586
    .line 587
    .line 588
    :cond_22
    :goto_c
    return-object v1

    .line 589
    :pswitch_0
    new-instance p0, Ll2l;

    .line 590
    .line 591
    invoke-direct {p0, p2, v1}, Ll2l;-><init>(ZLjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_1
    new-instance p0, Lu1l;

    .line 596
    .line 597
    invoke-direct {p0, p2, v1}, Lu1l;-><init>(ZLjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_2
    new-instance p0, Lc2l;

    .line 602
    .line 603
    invoke-direct {p0, p2}, Lc2l;-><init>(Z)V

    .line 604
    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_3
    new-instance p0, Lz1l;

    .line 608
    .line 609
    invoke-direct {p0, p2, v1}, Lz1l;-><init>(ZLjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_4
    sget-object p0, Lt2l;->INSTANCE:Lt2l;

    .line 614
    .line 615
    return-object p0

    .line 616
    :cond_23
    :pswitch_5
    new-instance p0, Lw2l;

    .line 617
    .line 618
    sget-object p1, Ly2l;->c:Ly2l;

    .line 619
    .line 620
    invoke-direct {p0, v1, p1, v1, p2}, Lw2l;-><init>(Lw1l;Ly2l;Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    :cond_24
    :pswitch_6
    new-instance p0, Lw2l;

    .line 625
    .line 626
    sget-object p1, Ly2l;->b:Ly2l;

    .line 627
    .line 628
    invoke-direct {p0, v1, p1, v1, p2}, Lw2l;-><init>(Lw1l;Ly2l;Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    return-object p0

    .line 632
    :cond_25
    new-instance p0, Lh3l;

    .line 633
    .line 634
    invoke-direct {p0, p2}, Lh3l;-><init>(Z)V

    .line 635
    .line 636
    .line 637
    return-object p0

    .line 638
    :cond_26
    new-instance p0, Lb3l;

    .line 639
    .line 640
    invoke-direct {p0, p2}, Lb3l;-><init>(Z)V

    .line 641
    .line 642
    .line 643
    return-object p0

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Leng;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p1, Lvfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvfz;

    .line 7
    .line 8
    iget v1, v0, Lvfz;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvfz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvfz;-><init>(Lzfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvfz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvfz;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lvfz;->n:Lzfz;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lvfz;->n:Lzfz;

    .line 51
    .line 52
    iput v3, v0, Lvfz;->q:I

    .line 53
    .line 54
    iget-object p1, p0, Lzfz;->b:Ltfz;

    .line 55
    .line 56
    iget-object p1, p1, Ltfz;->a:Lwhz;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lshz;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lshz;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lpl4;->b:Lpl4;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p0, p1, Lshz;->a:Lrl4;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Ldoh0;->r(Lrl4;)Lpl4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    return-object v2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzfz;->e:Llez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzfz;->d()Lfl4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Llez;->f(Lfl4;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzfz;->l:Ljmt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lzfz;->l:Ljmt;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lzfz;->i:Z

    .line 22
    .line 23
    new-instance v2, Lzo;

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v3}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    iget-object p0, p0, Lzfz;->a:Lrf3;

    .line 32
    .line 33
    invoke-static {p0, v1, v0, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Lfl4;
    .locals 1

    .line 1
    iget-object p0, p0, Lzfz;->j:Lmxn;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lthz;

    .line 11
    .line 12
    iget-object v0, v0, Lthz;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final e()Lfl4;
    .locals 2

    .line 1
    iget-object p0, p0, Lzfz;->j:Lmxn;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lthz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lthz;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final f(Lon00;Ly2l;ZLjava/util/List;)Lr3l;
    .locals 9

    .line 1
    sget-object v0, Lon00;->c:Lon00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {p4}, Lzfz;->l(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p4, v2

    .line 20
    :goto_1
    iget-object v3, p0, Lzfz;->f:Lu2o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lmf00;->f:Lmf00;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmf00;->w()Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xe

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lf2l;

    .line 51
    .line 52
    invoke-direct {p0, p3, p2, p4}, Lf2l;-><init>(ZLy2l;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lon00;->d:Lon00;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lmf00;->f:Lmf00;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lmf00;->x()Lc2o;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0xe

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-instance p0, Lq3l;

    .line 87
    .line 88
    invoke-direct {p0, p3, p2}, Lq3l;-><init>(ZLy2l;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Lw2l;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v0, Lufz;->a:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aget p1, v0, p1

    .line 105
    .line 106
    :goto_2
    if-eq p1, v1, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p1, v0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object v2, Lw1l;->c:Lw1l;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object v2, Lw1l;->b:Lw1l;

    .line 116
    .line 117
    :goto_3
    invoke-direct {p0, v2, p2, p4, p3}, Lw2l;-><init>(Lw1l;Ly2l;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final g(Lil4;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLpl4;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lwfz;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lwfz;

    .line 17
    .line 18
    iget v6, v5, Lwfz;->z:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lwfz;->z:I

    .line 28
    .line 29
    :goto_0
    move-object v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lwfz;

    .line 32
    .line 33
    invoke-direct {v5, v0, v4}, Lwfz;-><init>(Lzfz;Lcng;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, v4, Lwfz;->x:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lboi;->a:Lboi;

    .line 40
    .line 41
    iget v7, v4, Lwfz;->z:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    if-eq v7, v12, :cond_4

    .line 52
    .line 53
    if-eq v7, v11, :cond_3

    .line 54
    .line 55
    if-eq v7, v10, :cond_2

    .line 56
    .line 57
    if-ne v7, v9, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :cond_2
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    iget-boolean v1, v4, Lwfz;->w:Z

    .line 76
    .line 77
    iget-boolean v2, v4, Lwfz;->v:Z

    .line 78
    .line 79
    iget-object v3, v4, Lwfz;->u:Lfl4;

    .line 80
    .line 81
    iget-object v7, v4, Lwfz;->t:Lfl4;

    .line 82
    .line 83
    iget-object v9, v4, Lwfz;->s:Llez;

    .line 84
    .line 85
    iget-object v11, v4, Lwfz;->o:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    iget-boolean v1, v4, Lwfz;->w:Z

    .line 93
    .line 94
    iget-boolean v2, v4, Lwfz;->v:Z

    .line 95
    .line 96
    iget-object v3, v4, Lwfz;->u:Lfl4;

    .line 97
    .line 98
    iget-object v6, v4, Lwfz;->t:Lfl4;

    .line 99
    .line 100
    iget-object v7, v4, Lwfz;->s:Llez;

    .line 101
    .line 102
    iget-object v8, v4, Lwfz;->r:Lr3l;

    .line 103
    .line 104
    iget-object v9, v4, Lwfz;->q:Lk160;

    .line 105
    .line 106
    iget-object v10, v4, Lwfz;->p:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v4, v4, Lwfz;->n:Lil4;

    .line 109
    .line 110
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    move v5, v1

    .line 116
    move-object v1, v4

    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz p4, :cond_6

    .line 124
    .line 125
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v7, Lzfz;->m:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_2
    iget-object v7, v0, Lzfz;->h:Lk160;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v5}, Lzfz;->a(Lil4;Z)Lr3l;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-eqz v14, :cond_d

    .line 147
    .line 148
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lfl4;->t:Lfl4;

    .line 153
    .line 154
    if-ne v8, v9, :cond_7

    .line 155
    .line 156
    iput-boolean v12, v0, Lzfz;->k:Z

    .line 157
    .line 158
    :cond_7
    iget-object v8, v0, Lzfz;->e:Llez;

    .line 159
    .line 160
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v0}, Lzfz;->d()Lfl4;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    iput-object v1, v4, Lwfz;->n:Lil4;

    .line 171
    .line 172
    iput-object v13, v4, Lwfz;->o:Landroid/app/Activity;

    .line 173
    .line 174
    move-object/from16 v15, p3

    .line 175
    .line 176
    iput-object v15, v4, Lwfz;->p:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v7, v4, Lwfz;->q:Lk160;

    .line 179
    .line 180
    iput-object v14, v4, Lwfz;->r:Lr3l;

    .line 181
    .line 182
    iput-object v8, v4, Lwfz;->s:Llez;

    .line 183
    .line 184
    iput-object v9, v4, Lwfz;->t:Lfl4;

    .line 185
    .line 186
    iput-object v10, v4, Lwfz;->u:Lfl4;

    .line 187
    .line 188
    iput-boolean v2, v4, Lwfz;->v:Z

    .line 189
    .line 190
    iput-boolean v5, v4, Lwfz;->w:Z

    .line 191
    .line 192
    iput v12, v4, Lwfz;->z:I

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lzfz;->b(Leng;)Ljava/lang/Enum;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v3, v6, :cond_8

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_8
    move-object v4, v3

    .line 203
    move-object v6, v9

    .line 204
    move-object v3, v10

    .line 205
    move-object v10, v15

    .line 206
    move-object v9, v7

    .line 207
    move-object v7, v8

    .line 208
    move-object v8, v14

    .line 209
    :goto_3
    check-cast v4, Lpl4;

    .line 210
    .line 211
    move-object v14, v4

    .line 212
    move-object v4, v3

    .line 213
    move-object v3, v14

    .line 214
    move-object v14, v8

    .line 215
    move-object v8, v7

    .line 216
    move-object v7, v9

    .line 217
    move-object v9, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object/from16 v15, p3

    .line 220
    .line 221
    move-object v4, v10

    .line 222
    move-object v10, v15

    .line 223
    :goto_4
    invoke-virtual {v8, v9, v4, v3}, Llez;->o(Lfl4;Lfl4;Lpl4;)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    iget-object v3, v0, Lzfz;->j:Lmxn;

    .line 231
    .line 232
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    monitor-enter v3

    .line 237
    :try_start_0
    new-instance v1, Lthz;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lthz;-><init>(Lfl4;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lmxn;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    monitor-exit v3

    .line 248
    new-instance v0, Lky90;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const/16 v2, 0xe

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object/from16 p0, v0

    .line 256
    .line 257
    move-object/from16 p4, v1

    .line 258
    .line 259
    move/from16 p5, v2

    .line 260
    .line 261
    move/from16 p2, v3

    .line 262
    .line 263
    move/from16 p3, v4

    .line 264
    .line 265
    move-object/from16 p1, v14

    .line 266
    .line 267
    invoke-direct/range {p0 .. p5}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0

    .line 277
    :cond_a
    move-object v8, v14

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    new-instance v2, Lky90;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x1

    .line 287
    move-object/from16 p1, v2

    .line 288
    .line 289
    move-object/from16 p5, v3

    .line 290
    .line 291
    move/from16 p6, v4

    .line 292
    .line 293
    move/from16 p3, v5

    .line 294
    .line 295
    move/from16 p4, v6

    .line 296
    .line 297
    move-object/from16 p2, v8

    .line 298
    .line 299
    invoke-direct/range {p1 .. p6}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    if-nez v7, :cond_c

    .line 304
    .line 305
    new-instance v2, Lky90;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/16 v4, 0xe

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object/from16 p1, v2

    .line 313
    .line 314
    move-object/from16 p5, v3

    .line 315
    .line 316
    move/from16 p6, v4

    .line 317
    .line 318
    move/from16 p3, v5

    .line 319
    .line 320
    move/from16 p4, v6

    .line 321
    .line 322
    move-object/from16 p2, v8

    .line 323
    .line 324
    invoke-direct/range {p1 .. p6}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    new-instance v2, Lmy90;

    .line 329
    .line 330
    invoke-direct {v2, v8, v7}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    iput-object v8, v0, Lzfz;->h:Lk160;

    .line 334
    .line 335
    iget-object v0, v0, Lzfz;->j:Lmxn;

    .line 336
    .line 337
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lmxn;->i(Lfl4;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_d
    move-object/from16 v15, p3

    .line 351
    .line 352
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget-object v14, Lfl4;->r:Lfl4;

    .line 357
    .line 358
    if-ne v7, v14, :cond_12

    .line 359
    .line 360
    iget-object v9, v0, Lzfz;->e:Llez;

    .line 361
    .line 362
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v0}, Lzfz;->d()Lfl4;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v3, :cond_f

    .line 371
    .line 372
    iput-object v13, v4, Lwfz;->n:Lil4;

    .line 373
    .line 374
    move-object/from16 v14, p2

    .line 375
    .line 376
    iput-object v14, v4, Lwfz;->o:Landroid/app/Activity;

    .line 377
    .line 378
    iput-object v13, v4, Lwfz;->p:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    iput-object v13, v4, Lwfz;->q:Lk160;

    .line 381
    .line 382
    iput-object v13, v4, Lwfz;->r:Lr3l;

    .line 383
    .line 384
    iput-object v9, v4, Lwfz;->s:Llez;

    .line 385
    .line 386
    iput-object v7, v4, Lwfz;->t:Lfl4;

    .line 387
    .line 388
    iput-object v1, v4, Lwfz;->u:Lfl4;

    .line 389
    .line 390
    iput-boolean v2, v4, Lwfz;->v:Z

    .line 391
    .line 392
    iput-boolean v5, v4, Lwfz;->w:Z

    .line 393
    .line 394
    iput v11, v4, Lwfz;->z:I

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Lzfz;->b(Leng;)Ljava/lang/Enum;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-ne v3, v6, :cond_e

    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_e
    move-object v11, v3

    .line 405
    move-object v3, v1

    .line 406
    move v1, v5

    .line 407
    move-object v5, v11

    .line 408
    move-object v11, v14

    .line 409
    :goto_7
    check-cast v5, Lpl4;

    .line 410
    .line 411
    move-object/from16 v16, v5

    .line 412
    .line 413
    move v5, v1

    .line 414
    move-object v1, v3

    .line 415
    move-object/from16 v3, v16

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    move-object/from16 v14, p2

    .line 419
    .line 420
    move-object v11, v14

    .line 421
    :goto_8
    invoke-virtual {v9, v7, v1, v3}, Llez;->o(Lfl4;Lfl4;Lpl4;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lzfz;->l:Ljmt;

    .line 425
    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    invoke-interface {v1, v13}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    iput-object v13, v0, Lzfz;->l:Ljmt;

    .line 432
    .line 433
    iput-boolean v8, v0, Lzfz;->i:Z

    .line 434
    .line 435
    iget-object v0, v0, Lzfz;->b:Ltfz;

    .line 436
    .line 437
    iput-object v13, v4, Lwfz;->n:Lil4;

    .line 438
    .line 439
    iput-object v13, v4, Lwfz;->o:Landroid/app/Activity;

    .line 440
    .line 441
    iput-object v13, v4, Lwfz;->p:Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    iput-object v13, v4, Lwfz;->q:Lk160;

    .line 444
    .line 445
    iput-object v13, v4, Lwfz;->r:Lr3l;

    .line 446
    .line 447
    iput-object v13, v4, Lwfz;->s:Llez;

    .line 448
    .line 449
    iput-object v13, v4, Lwfz;->t:Lfl4;

    .line 450
    .line 451
    iput-object v13, v4, Lwfz;->u:Lfl4;

    .line 452
    .line 453
    iput-boolean v2, v4, Lwfz;->v:Z

    .line 454
    .line 455
    iput-boolean v5, v4, Lwfz;->w:Z

    .line 456
    .line 457
    iput v10, v4, Lwfz;->z:I

    .line 458
    .line 459
    invoke-virtual {v0, v11, v4}, Ltfz;->d(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v6, :cond_11

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    :goto_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_12
    move-object/from16 v14, p2

    .line 470
    .line 471
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    sget-object v10, Lfl4;->n:Lfl4;

    .line 476
    .line 477
    if-eq v7, v10, :cond_13

    .line 478
    .line 479
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v10, Lfl4;->q:Lfl4;

    .line 484
    .line 485
    if-eq v7, v10, :cond_13

    .line 486
    .line 487
    iget-object v7, v0, Lzfz;->e:Llez;

    .line 488
    .line 489
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const-string v11, "step"

    .line 494
    .line 495
    iget-object v10, v10, Lfl4;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    iget-object v11, v7, Llez;->a:Lio0;

    .line 502
    .line 503
    sget-object v8, Ljez;->v:Ljez;

    .line 504
    .line 505
    invoke-interface {v11, v8, v10}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    iget-object v7, v7, Llez;->d:Lr3w;

    .line 509
    .line 510
    const-string v8, "Unexpected step"

    .line 511
    .line 512
    const/16 v11, 0xa

    .line 513
    .line 514
    invoke-static {v7, v8, v13, v10, v11}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 515
    .line 516
    .line 517
    :cond_13
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v7, Lfl4;->q:Lfl4;

    .line 522
    .line 523
    if-ne v1, v7, :cond_14

    .line 524
    .line 525
    sget-object v1, Lpl4;->b:Lpl4;

    .line 526
    .line 527
    if-ne v3, v1, :cond_14

    .line 528
    .line 529
    move v3, v12

    .line 530
    goto :goto_a

    .line 531
    :cond_14
    const/4 v3, 0x0

    .line 532
    :goto_a
    iput-object v13, v4, Lwfz;->n:Lil4;

    .line 533
    .line 534
    iput-object v13, v4, Lwfz;->o:Landroid/app/Activity;

    .line 535
    .line 536
    iput-object v13, v4, Lwfz;->p:Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    iput-object v13, v4, Lwfz;->q:Lk160;

    .line 539
    .line 540
    iput-object v13, v4, Lwfz;->r:Lr3l;

    .line 541
    .line 542
    iput-boolean v2, v4, Lwfz;->v:Z

    .line 543
    .line 544
    iput-boolean v5, v4, Lwfz;->w:Z

    .line 545
    .line 546
    iput v9, v4, Lwfz;->z:I

    .line 547
    .line 548
    const/16 v5, 0x38

    .line 549
    .line 550
    move-object v1, v14

    .line 551
    move-object v2, v15

    .line 552
    invoke-static/range {v0 .. v5}, Lzfz;->k(Lzfz;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLeng;I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v6, :cond_15

    .line 557
    .line 558
    :goto_b
    return-object v6

    .line 559
    :cond_15
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 560
    .line 561
    return-object v0
.end method

.method public final i(Lfl4;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxfz;

    .line 7
    .line 8
    iget v1, v0, Lxfz;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxfz;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxfz;-><init>(Lzfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxfz;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxfz;->s:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lxfz;->p:Lfl4;

    .line 53
    .line 54
    iget-object v1, v0, Lxfz;->o:Llez;

    .line 55
    .line 56
    iget-object v4, v0, Lxfz;->n:Lfl4;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p2, Lfl4;->c:Lfl4;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p2, p1

    .line 71
    :goto_1
    iget-object v1, p0, Lzfz;->j:Lmxn;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lmxn;->i(Lfl4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lzfz;->d()Lfl4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p1, v0, Lxfz;->n:Lfl4;

    .line 81
    .line 82
    iget-object v1, p0, Lzfz;->e:Llez;

    .line 83
    .line 84
    iput-object v1, v0, Lxfz;->o:Llez;

    .line 85
    .line 86
    iput-object p2, v0, Lxfz;->p:Lfl4;

    .line 87
    .line 88
    iput v4, v0, Lxfz;->s:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lzfz;->b(Leng;)Ljava/lang/Enum;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v6, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v7, v4

    .line 98
    move-object v4, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, v7

    .line 101
    :goto_2
    check-cast p2, Lpl4;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v5, p2}, Llez;->o(Lfl4;Lfl4;Lpl4;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lfl4;->r:Lfl4;

    .line 107
    .line 108
    if-ne v4, p1, :cond_7

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lzfz;->i:Z

    .line 112
    .line 113
    iput-object v5, v0, Lxfz;->n:Lfl4;

    .line 114
    .line 115
    iput-object v5, v0, Lxfz;->o:Llez;

    .line 116
    .line 117
    iput-object v5, v0, Lxfz;->p:Lfl4;

    .line 118
    .line 119
    iput v3, v0, Lxfz;->s:I

    .line 120
    .line 121
    iget-object p0, p0, Lzfz;->b:Ltfz;

    .line 122
    .line 123
    invoke-virtual {p0, v5, v0}, Ltfz;->d(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_6

    .line 128
    .line 129
    :goto_3
    return-object v6

    .line 130
    :cond_6
    return-object v2

    .line 131
    :cond_7
    iget-object p1, p0, Lzfz;->l:Ljmt;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {p1, v5}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lzfz;->g:Lcqp;

    .line 139
    .line 140
    iget-object p1, p1, Lcqp;->c:Lihp;

    .line 141
    .line 142
    new-instance p2, Ld8w;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-direct {p2, p0, v5, v0}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lzfz;->a:Lrf3;

    .line 150
    .line 151
    invoke-static {p1, v0, p2}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lzfz;->l:Ljmt;

    .line 156
    .line 157
    return-object v2
.end method

.method public final j(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZLxgg0;Leng;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lyfz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyfz;

    .line 11
    .line 12
    iget v3, v2, Lyfz;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyfz;->y:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lyfz;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lyfz;-><init>(Lzfz;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lyfz;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, Lboi;->a:Lboi;

    .line 34
    .line 35
    iget v2, v10, Lyfz;->y:I

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v13, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v12, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_2
    iget-boolean v2, v10, Lyfz;->v:Z

    .line 61
    .line 62
    iget-boolean v3, v10, Lyfz;->u:Z

    .line 63
    .line 64
    iget-object v4, v10, Lyfz;->t:Lthz;

    .line 65
    .line 66
    iget-object v5, v10, Lyfz;->s:Lpl4;

    .line 67
    .line 68
    iget-object v6, v10, Lyfz;->r:Lpl4;

    .line 69
    .line 70
    iget-object v7, v10, Lyfz;->p:Lxgg0;

    .line 71
    .line 72
    iget-object v8, v10, Lyfz;->o:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v9, v10, Lyfz;->n:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v6

    .line 80
    move-object v12, v11

    .line 81
    move/from16 v17, v13

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_3
    iget-boolean v2, v10, Lyfz;->v:Z

    .line 87
    .line 88
    iget-boolean v4, v10, Lyfz;->u:Z

    .line 89
    .line 90
    iget-object v5, v10, Lyfz;->q:Lthz;

    .line 91
    .line 92
    iget-object v6, v10, Lyfz;->p:Lxgg0;

    .line 93
    .line 94
    iget-object v7, v10, Lyfz;->o:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v8, v10, Lyfz;->n:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v9, v6

    .line 102
    move-object v6, v5

    .line 103
    move-object v5, v1

    .line 104
    move-object v1, v7

    .line 105
    move v7, v2

    .line 106
    move v2, v4

    .line 107
    move-object v4, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lzfz;->j:Lmxn;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v2, v1, Lmxn;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v2}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Lthz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    iget-object v1, v0, Lzfz;->b:Ltfz;

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    iput-object v2, v10, Lyfz;->n:Landroid/app/Activity;

    .line 130
    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    iput-object v4, v10, Lyfz;->o:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    iput-object v6, v10, Lyfz;->p:Lxgg0;

    .line 138
    .line 139
    iput-object v5, v10, Lyfz;->q:Lthz;

    .line 140
    .line 141
    move/from16 v7, p3

    .line 142
    .line 143
    iput-boolean v7, v10, Lyfz;->u:Z

    .line 144
    .line 145
    move/from16 v8, p4

    .line 146
    .line 147
    iput-boolean v8, v10, Lyfz;->v:Z

    .line 148
    .line 149
    iput v13, v10, Lyfz;->y:I

    .line 150
    .line 151
    iget-object v1, v1, Ltfz;->a:Lwhz;

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v11, :cond_5

    .line 158
    .line 159
    move-object v12, v11

    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_5
    move-object v9, v6

    .line 163
    move-object v6, v5

    .line 164
    move-object v5, v1

    .line 165
    move-object v1, v4

    .line 166
    move-object v4, v2

    .line 167
    move v2, v7

    .line 168
    move v7, v8

    .line 169
    :goto_2
    check-cast v5, Lshz;

    .line 170
    .line 171
    iget-object v8, v5, Lshz;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    sget-object v8, Lpl4;->b:Lpl4;

    .line 176
    .line 177
    :goto_3
    move-object v15, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget-object v8, v5, Lshz;->a:Lrl4;

    .line 180
    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-static {v8}, Ldoh0;->r(Lrl4;)Lpl4;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v15, v14

    .line 189
    :goto_4
    if-eqz v2, :cond_8

    .line 190
    .line 191
    sget-object v8, Lpl4;->b:Lpl4;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v8, v15

    .line 195
    :goto_5
    sget-object v12, Lxgg0;->b:Lxgg0;

    .line 196
    .line 197
    if-ne v9, v12, :cond_9

    .line 198
    .line 199
    iget-object v6, v0, Lzfz;->e:Llez;

    .line 200
    .line 201
    iget-object v6, v6, Llez;->b:Lyi4;

    .line 202
    .line 203
    invoke-virtual {v6}, Lyi4;->e()V

    .line 204
    .line 205
    .line 206
    move/from16 p2, v7

    .line 207
    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_9
    iget-object v12, v0, Lzfz;->j:Lmxn;

    .line 213
    .line 214
    sget-object v3, Lfl4;->n:Lfl4;

    .line 215
    .line 216
    monitor-enter v12

    .line 217
    move-object/from16 v16, v14

    .line 218
    .line 219
    :try_start_1
    iget-object v14, v12, Lmxn;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v14}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-ne v14, v6, :cond_a

    .line 226
    .line 227
    new-instance v14, Lthz;

    .line 228
    .line 229
    invoke-direct {v14, v3}, Lthz;-><init>(Lfl4;)V

    .line 230
    .line 231
    .line 232
    iget-object v13, v12, Lmxn;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto/16 :goto_15

    .line 240
    .line 241
    :cond_a
    move-object/from16 v14, v16

    .line 242
    .line 243
    :goto_6
    monitor-exit v12

    .line 244
    if-nez v14, :cond_b

    .line 245
    .line 246
    new-instance v0, Lt1d0;

    .line 247
    .line 248
    sget-object v1, Ltid0;->a:Ltid0;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_b
    iget-object v12, v0, Lzfz;->e:Llez;

    .line 255
    .line 256
    iget-object v6, v6, Lthz;->a:Lfl4;

    .line 257
    .line 258
    const-string v13, "step"

    .line 259
    .line 260
    move-object/from16 p1, v14

    .line 261
    .line 262
    iget-object v14, v6, Lfl4;->a:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v18, v11

    .line 265
    .line 266
    new-instance v11, Lgw00;

    .line 267
    .line 268
    invoke-direct {v11, v13, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v13, "mode"

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_d

    .line 278
    .line 279
    move/from16 p2, v7

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    if-ne v14, v7, :cond_c

    .line 283
    .line 284
    const-string v14, "silent"

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 288
    .line 289
    .line 290
    return-object v16

    .line 291
    :cond_d
    move/from16 p2, v7

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    const-string v14, "interactive"

    .line 295
    .line 296
    :goto_7
    new-instance v7, Lgw00;

    .line 297
    .line 298
    invoke-direct {v7, v13, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v11, v7}, [Lgw00;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v11, v12, Llez;->a:Lio0;

    .line 310
    .line 311
    sget-object v13, Ljez;->B:Ljez;

    .line 312
    .line 313
    invoke-interface {v11, v13, v7}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v3, v6, v8}, Llez;->o(Lfl4;Lfl4;Lpl4;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v12, Llez;->d:Lr3w;

    .line 320
    .line 321
    const-string v6, "Web flow started"

    .line 322
    .line 323
    const/16 v11, 0xa

    .line 324
    .line 325
    move-object/from16 v12, v16

    .line 326
    .line 327
    invoke-static {v3, v6, v12, v7, v11}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v14, p1

    .line 331
    .line 332
    :goto_8
    iget-object v3, v0, Lzfz;->d:Logg0;

    .line 333
    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    sget-object v6, Luj4;->e:Luj4;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    sget-object v6, Ltj4;->e:Ltj4;

    .line 340
    .line 341
    :goto_9
    iget-object v7, v5, Lshz;->d:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v7, :cond_10

    .line 344
    .line 345
    iget-object v5, v5, Lshz;->a:Lrl4;

    .line 346
    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    invoke-interface {v5}, Lrl4;->getText()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_a

    .line 354
    :cond_f
    const/4 v5, 0x0

    .line 355
    goto :goto_a

    .line 356
    :cond_10
    move-object v5, v7

    .line 357
    :goto_a
    iget-object v7, v0, Lzfz;->e:Llez;

    .line 358
    .line 359
    iget-object v7, v7, Llez;->b:Lyi4;

    .line 360
    .line 361
    invoke-virtual {v7}, Lyi4;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v4, v10, Lyfz;->n:Landroid/app/Activity;

    .line 366
    .line 367
    iput-object v1, v10, Lyfz;->o:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    iput-object v9, v10, Lyfz;->p:Lxgg0;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    iput-object v12, v10, Lyfz;->q:Lthz;

    .line 373
    .line 374
    iput-object v15, v10, Lyfz;->r:Lpl4;

    .line 375
    .line 376
    iput-object v8, v10, Lyfz;->s:Lpl4;

    .line 377
    .line 378
    iput-object v14, v10, Lyfz;->t:Lthz;

    .line 379
    .line 380
    iput-boolean v2, v10, Lyfz;->u:Z

    .line 381
    .line 382
    move/from16 v11, p2

    .line 383
    .line 384
    iput-boolean v11, v10, Lyfz;->v:Z

    .line 385
    .line 386
    const/4 v12, 0x2

    .line 387
    iput v12, v10, Lyfz;->y:I

    .line 388
    .line 389
    check-cast v3, Lwgg0;

    .line 390
    .line 391
    move-object/from16 v17, v6

    .line 392
    .line 393
    move-object v6, v5

    .line 394
    move-object/from16 v5, v17

    .line 395
    .line 396
    move-object/from16 v17, v8

    .line 397
    .line 398
    move-object v8, v7

    .line 399
    move v7, v11

    .line 400
    move-object/from16 v11, v17

    .line 401
    .line 402
    const/16 v17, 0x1

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v10}, Lwgg0;->h(Landroid/content/Context;Lek4;Ljava/lang/String;ZLjava/lang/String;Lxgg0;Leng;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v12, v18

    .line 409
    .line 410
    if-ne v3, v12, :cond_11

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_11
    move-object v8, v1

    .line 414
    move-object v1, v3

    .line 415
    move-object v6, v11

    .line 416
    move v3, v2

    .line 417
    move v2, v7

    .line 418
    move-object v7, v9

    .line 419
    move-object v9, v4

    .line 420
    move-object v4, v14

    .line 421
    :goto_b
    check-cast v1, Lu1d0;

    .line 422
    .line 423
    instance-of v5, v1, Lt1d0;

    .line 424
    .line 425
    if-eqz v5, :cond_15

    .line 426
    .line 427
    check-cast v1, Lt1d0;

    .line 428
    .line 429
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lzg4;

    .line 432
    .line 433
    sget-object v4, Lxgg0;->b:Lxgg0;

    .line 434
    .line 435
    if-ne v7, v4, :cond_12

    .line 436
    .line 437
    iget-object v4, v0, Lzfz;->e:Llez;

    .line 438
    .line 439
    iget-object v4, v4, Llez;->b:Lyi4;

    .line 440
    .line 441
    invoke-virtual {v4}, Lyi4;->f()V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget-object v4, v0, Lzfz;->b:Ltfz;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    iput-object v5, v4, Ltfz;->m:Le3u;

    .line 448
    .line 449
    iget-object v4, v4, Ltfz;->e:Lzdz;

    .line 450
    .line 451
    iget-object v5, v4, Lzdz;->c:Ldi4;

    .line 452
    .line 453
    iget-object v5, v5, Ldi4;->e:Lbv0;

    .line 454
    .line 455
    if-eqz v5, :cond_13

    .line 456
    .line 457
    invoke-virtual {v5}, Lbv0;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    const/4 v5, 0x0

    .line 463
    :goto_c
    invoke-virtual {v4, v1, v5}, Lzdz;->e(Lzg4;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Ldxj;

    .line 467
    .line 468
    sget-object v4, Lfl4;->r:Lfl4;

    .line 469
    .line 470
    invoke-direct {v1, v4}, Ldxj;-><init>(Lfl4;)V

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    iput-object v5, v10, Lyfz;->n:Landroid/app/Activity;

    .line 475
    .line 476
    iput-object v5, v10, Lyfz;->o:Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    iput-object v5, v10, Lyfz;->p:Lxgg0;

    .line 479
    .line 480
    iput-object v5, v10, Lyfz;->q:Lthz;

    .line 481
    .line 482
    iput-object v5, v10, Lyfz;->r:Lpl4;

    .line 483
    .line 484
    iput-object v5, v10, Lyfz;->s:Lpl4;

    .line 485
    .line 486
    iput-object v5, v10, Lyfz;->t:Lthz;

    .line 487
    .line 488
    iput-boolean v3, v10, Lyfz;->u:Z

    .line 489
    .line 490
    iput-boolean v2, v10, Lyfz;->v:Z

    .line 491
    .line 492
    const/4 v2, 0x3

    .line 493
    iput v2, v10, Lyfz;->y:I

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    move-object v3, v8

    .line 498
    const/16 v8, 0x18

    .line 499
    .line 500
    move-object v2, v9

    .line 501
    move-object v7, v10

    .line 502
    invoke-static/range {v0 .. v8}, Lzfz;->h(Lzfz;Lil4;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLpl4;Lcng;I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v12, :cond_14

    .line 507
    .line 508
    :goto_d
    return-object v12

    .line 509
    :cond_14
    :goto_e
    new-instance v0, Lt1d0;

    .line 510
    .line 511
    sget-object v1, Ltid0;->a:Ltid0;

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_15
    move-object v3, v8

    .line 518
    instance-of v2, v1, Ln1d0;

    .line 519
    .line 520
    if-eqz v2, :cond_1f

    .line 521
    .line 522
    check-cast v1, Ln1d0;

    .line 523
    .line 524
    sget-object v2, Lxgg0;->b:Lxgg0;

    .line 525
    .line 526
    if-ne v7, v2, :cond_16

    .line 527
    .line 528
    iget-object v0, v0, Lzfz;->e:Llez;

    .line 529
    .line 530
    iget-object v0, v0, Llez;->b:Lyi4;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lyi4;->d(Ln1d0;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_16
    iget-object v2, v0, Lzfz;->j:Lmxn;

    .line 537
    .line 538
    if-eqz v4, :cond_1e

    .line 539
    .line 540
    monitor-enter v2

    .line 541
    :try_start_2
    iget-object v5, v2, Lmxn;->a:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const/4 v7, 0x0

    .line 548
    move v8, v7

    .line 549
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_18

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Lthz;

    .line 560
    .line 561
    if-ne v9, v4, :cond_17

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    goto/16 :goto_14

    .line 569
    .line 570
    :cond_18
    const/4 v8, -0x1

    .line 571
    :goto_10
    if-lez v8, :cond_19

    .line 572
    .line 573
    iget-object v4, v2, Lmxn;->a:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 576
    .line 577
    .line 578
    move/from16 v13, v17

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_19
    move v13, v7

    .line 582
    :goto_11
    monitor-exit v2

    .line 583
    if-nez v13, :cond_1a

    .line 584
    .line 585
    goto/16 :goto_13

    .line 586
    .line 587
    :cond_1a
    iget-object v2, v0, Lzfz;->e:Llez;

    .line 588
    .line 589
    invoke-virtual {v0}, Lzfz;->d()Lfl4;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-object v5, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 594
    .line 595
    const-string v7, "step"

    .line 596
    .line 597
    iget-object v8, v4, Lfl4;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v7, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iget-object v8, v2, Llez;->a:Lio0;

    .line 604
    .line 605
    sget-object v9, Ljez;->A:Ljez;

    .line 606
    .line 607
    invoke-interface {v8, v9, v5, v7}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    new-instance v17, Lprotobuf_analytics_events/v1/AccessFlowUserAction;

    .line 611
    .line 612
    iget-object v9, v2, Llez;->b:Lyi4;

    .line 613
    .line 614
    invoke-virtual {v9}, Lyi4;->a()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v18

    .line 618
    sget-object v19, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 619
    .line 620
    invoke-static {v4}, Lkbt;->w0(Lfl4;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 621
    .line 622
    .line 623
    move-result-object v20

    .line 624
    if-nez v6, :cond_1b

    .line 625
    .line 626
    iget-object v6, v2, Llez;->f:Lpl4;

    .line 627
    .line 628
    :cond_1b
    if-eqz v6, :cond_1c

    .line 629
    .line 630
    invoke-static {v6}, Lkbt;->F(Lpl4;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    move-object/from16 v23, v14

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1c
    const/16 v23, 0x0

    .line 638
    .line 639
    :goto_12
    const/16 v25, 0x58

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    invoke-direct/range {v17 .. v26}, Lprotobuf_analytics_events/v1/AccessFlowUserAction;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowField;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v4, v17

    .line 653
    .line 654
    invoke-interface {v8, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v2, Llez;->d:Lr3w;

    .line 658
    .line 659
    const-string v4, "Web flow exited"

    .line 660
    .line 661
    const/16 v6, 0x8

    .line 662
    .line 663
    invoke-static {v2, v4, v5, v7, v6}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lzfz;->e:Llez;

    .line 667
    .line 668
    invoke-virtual {v0}, Lzfz;->d()Lfl4;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v4, Lfl4;->n:Lfl4;

    .line 673
    .line 674
    invoke-virtual {v2, v0, v4, v15}, Llez;->o(Lfl4;Lfl4;Lpl4;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 678
    .line 679
    instance-of v0, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 680
    .line 681
    if-nez v0, :cond_1d

    .line 682
    .line 683
    new-instance v0, Lny90;

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    const/16 v4, 0x7e

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v6, 0x0

    .line 690
    move-object/from16 p0, v0

    .line 691
    .line 692
    move-object/from16 p1, v1

    .line 693
    .line 694
    move-object/from16 p4, v2

    .line 695
    .line 696
    move/from16 p5, v4

    .line 697
    .line 698
    move-object/from16 p2, v5

    .line 699
    .line 700
    move-object/from16 p3, v6

    .line 701
    .line 702
    invoke-direct/range {p0 .. p5}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_1d
    :goto_13
    return-object v1

    .line 709
    :goto_14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 710
    throw v0

    .line 711
    :cond_1e
    const-string v0, "Required value was null."

    .line 712
    .line 713
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    return-object v16

    .line 719
    :cond_1f
    const/16 v16, 0x0

    .line 720
    .line 721
    invoke-static {}, Ln0z;->a()V

    .line 722
    .line 723
    .line 724
    return-object v16

    .line 725
    :goto_15
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 726
    throw v0

    .line 727
    :catchall_2
    move-exception v0

    .line 728
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 729
    throw v0
.end method
