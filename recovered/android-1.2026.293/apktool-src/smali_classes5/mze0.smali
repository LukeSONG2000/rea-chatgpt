.class public final Lmze0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lbve0;

.field public final b:Lj9z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfl7;->d:Lfl7;

    .line 2
    .line 3
    sget-object v1, Lfl7;->h:Lfl7;

    .line 4
    .line 5
    sget-object v2, Lfl7;->u:Lfl7;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lfl7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmze0;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbve0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmze0;->a:Lbve0;

    .line 5
    .line 6
    iput-object p2, p0, Lmze0;->b:Lj9z;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lmze0;Ljl7;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lmm7;Ltwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

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
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lmze0;->f(Ljl7;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lmm7;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Lmze0;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLfl7;Lvwp;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

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
    iget-object p3, p0, Lmze0;->a:Lbve0;

    .line 8
    .line 9
    iget-boolean v4, p3, Lbve0;->t:Z

    .line 10
    .line 11
    and-int/lit8 p3, p6, 0x10

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p3, Lj351;->a:Lj351;

    .line 16
    .line 17
    :goto_0
    move-object v5, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p3, Lj351;->b:Lj351;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    and-int/lit8 p3, p6, 0x40

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v6, p4

    .line 31
    move-object v7, p5

    .line 32
    invoke-virtual/range {v0 .. v7}, Lmze0;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZLj351;Lfl7;Lvwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 3

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
    sget-object v0, Lvma0;->Companion:Lima0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ldz60;->a:Lzy60;

    .line 21
    .line 22
    invoke-virtual {v0}, Lima0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lpb6;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljl7;Z)Lbfv;
    .locals 8

    .line 1
    instance-of v0, p1, Ltez0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Luev;

    .line 6
    .line 7
    check-cast p1, Ltez0;

    .line 8
    .line 9
    iget-object p1, p1, Ltez0;->b:Lsez0;

    .line 10
    .line 11
    iget-object p1, p1, Lsez0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Luev;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lr2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance p0, Lbdv;

    .line 23
    .line 24
    check-cast p1, Lr2;

    .line 25
    .line 26
    iget-object p1, p1, Lr2;->b:Lq2;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lq2;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p2, v1}, Lbdv;-><init>(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of v0, p1, Ls9o0;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    iget-object v3, p0, Lmze0;->b:Lj9z;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Ls9o0;

    .line 46
    .line 47
    iget-object p0, p1, Ls9o0;->b:Lr9o0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lr9o0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_23

    .line 54
    .line 55
    sget-object p1, Lw7g0;->f:Lw7g0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lw7g0;->o:Ls8z;

    .line 61
    .line 62
    invoke-static {v3, p1, v4, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_23

    .line 67
    .line 68
    new-instance p1, Liev;

    .line 69
    .line 70
    sget-object p2, Ldz60;->a:Lzy60;

    .line 71
    .line 72
    sget-object v0, Lr9o0;->Companion:Lq9o0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lq9o0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lo0t0;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Liev;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    instance-of v0, p1, Lh7d0;

    .line 89
    .line 90
    sget-object v5, Lsgy;->a:Lsgy;

    .line 91
    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    check-cast p1, Lh7d0;

    .line 95
    .line 96
    iget-object p0, p1, Lh7d0;->b:Lg7d0;

    .line 97
    .line 98
    iget-object p1, p0, Lg7d0;->b:Ljava/util/List;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v5, p1

    .line 104
    :goto_0
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Ljh7;

    .line 127
    .line 128
    instance-of v6, v6, Lvmv0;

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object v6, Lw7g0;->f:Lw7g0;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Lw7g0;->l:Lo8z;

    .line 139
    .line 140
    const/4 v7, 0x6

    .line 141
    invoke-static {v3, v6, v4, v1, v7}, Lj9z;->r(Lj9z;Lm8z;ZLdzy;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v6, Lw7g0;->n:Ls8z;

    .line 155
    .line 156
    invoke-static {v3, v6, v4, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    :goto_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljh7;

    .line 189
    .line 190
    instance-of v6, v5, Lrij0;

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    check-cast v5, Lrij0;

    .line 195
    .line 196
    invoke-virtual {v5}, Lrij0;->c()Lmij0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    sget-object v0, Lw7g0;->f:Lw7g0;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lw7g0;->b0:Lp8z;

    .line 208
    .line 209
    invoke-static {v3, v0, v4, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    :cond_b
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v3, v2

    .line 242
    check-cast v3, Ljh7;

    .line 243
    .line 244
    instance-of v5, v3, Lrij0;

    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    check-cast v3, Lrij0;

    .line 249
    .line 250
    invoke-virtual {v3}, Lrij0;->c()Lmij0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    if-nez v4, :cond_d

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    new-instance p1, Lvdv;

    .line 264
    .line 265
    iget-object p0, p0, Lg7d0;->a:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v2, Ljh7;->Companion:Lih7;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v3, Ldz60;->a:Lzy60;

    .line 273
    .line 274
    invoke-virtual {v2}, Lih7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v4, Lpb6;

    .line 279
    .line 280
    invoke-direct {v4, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {p1, p0, v2, p2}, Lvdv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_23

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_f
    instance-of v0, p1, Lt7d0;

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    new-instance p0, Lxev;

    .line 302
    .line 303
    check-cast p1, Lt7d0;

    .line 304
    .line 305
    iget-object p1, p1, Lt7d0;->b:Ls7d0;

    .line 306
    .line 307
    iget-object p2, p1, Ls7d0;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object p1, p1, Ls7d0;->b:Ljava/util/List;

    .line 310
    .line 311
    sget-object v0, Ljh7;->Companion:Lih7;

    .line 312
    .line 313
    if-nez p1, :cond_10

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    move-object v5, p1

    .line 317
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v2, Ldz60;->a:Lzy60;

    .line 321
    .line 322
    invoke-virtual {v0}, Lih7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v3, Lpb6;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3, v5}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p0, p2, v0}, Lxev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Ljava/util/Collection;

    .line 339
    .line 340
    if-eqz p1, :cond_23

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_11
    return-object p0

    .line 351
    :cond_12
    instance-of v0, p1, Lo6y;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    check-cast p1, Lo6y;

    .line 356
    .line 357
    iget-object p1, p1, Lo6y;->b:Ln6y;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iget-object v0, p1, Ln6y;->b:Lvqi0;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_13
    move-object v0, v1

    .line 365
    :goto_6
    sget-object v2, Lfev;->b:Lfev;

    .line 366
    .line 367
    if-eqz p1, :cond_14

    .line 368
    .line 369
    iget-object v1, p1, Ln6y;->c:Ljava/util/List;

    .line 370
    .line 371
    :cond_14
    invoke-virtual {p0, v0, v2, p2, v1}, Lmze0;->d(Lvqi0;Lfev;ZLjava/util/List;)Lbfv;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_15
    instance-of v0, p1, Ljvk0;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    check-cast p1, Ljvk0;

    .line 381
    .line 382
    iget-object p1, p1, Ljvk0;->b:Livk0;

    .line 383
    .line 384
    if-eqz p1, :cond_16

    .line 385
    .line 386
    iget-object v0, p1, Livk0;->b:Lvqi0;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_16
    move-object v0, v1

    .line 390
    :goto_7
    sget-object v2, Lfev;->c:Lfev;

    .line 391
    .line 392
    if-eqz p1, :cond_17

    .line 393
    .line 394
    iget-object v1, p1, Livk0;->c:Ljava/util/List;

    .line 395
    .line 396
    :cond_17
    invoke-virtual {p0, v0, v2, p2, v1}, Lmze0;->d(Lvqi0;Lfev;ZLjava/util/List;)Lbfv;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_18
    instance-of p0, p1, Lfoa0;

    .line 402
    .line 403
    if-eqz p0, :cond_1a

    .line 404
    .line 405
    new-instance p0, Lsdv;

    .line 406
    .line 407
    check-cast p1, Lfoa0;

    .line 408
    .line 409
    iget-object p1, p1, Lfoa0;->b:Leoa0;

    .line 410
    .line 411
    if-eqz p1, :cond_19

    .line 412
    .line 413
    iget-object p1, p1, Leoa0;->b:Ljava/util/List;

    .line 414
    .line 415
    if-eqz p1, :cond_19

    .line 416
    .line 417
    invoke-static {p1}, Lmze0;->j(Ljava/util/List;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_19
    invoke-direct {p0, p2, v1}, Lsdv;-><init>(ZLjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :cond_1a
    instance-of p0, p1, Lmls;

    .line 426
    .line 427
    if-eqz p0, :cond_1c

    .line 428
    .line 429
    new-instance p0, Lgdv;

    .line 430
    .line 431
    check-cast p1, Lmls;

    .line 432
    .line 433
    iget-object p1, p1, Lmls;->b:Llls;

    .line 434
    .line 435
    if-eqz p1, :cond_1b

    .line 436
    .line 437
    iget-object p1, p1, Llls;->b:Ljava/util/List;

    .line 438
    .line 439
    if-eqz p1, :cond_1b

    .line 440
    .line 441
    invoke-static {p1}, Lmze0;->j(Ljava/util/List;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_1b
    invoke-direct {p0, p2, v1}, Lgdv;-><init>(ZLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_1c
    instance-of p0, p1, Ltna0;

    .line 450
    .line 451
    if-eqz p0, :cond_1d

    .line 452
    .line 453
    new-instance p0, Lpdv;

    .line 454
    .line 455
    check-cast p1, Ltna0;

    .line 456
    .line 457
    iget-object p1, p1, Ltna0;->b:Lsna0;

    .line 458
    .line 459
    iget-object v0, p1, Lsna0;->b:Lcjj0;

    .line 460
    .line 461
    iget-object v1, v0, Lcjj0;->a:Lkotlinx/serialization/json/c;

    .line 462
    .line 463
    iget-object v0, v0, Lcjj0;->b:Ljava/lang/String;

    .line 464
    .line 465
    iget-boolean p1, p1, Lsna0;->c:Z

    .line 466
    .line 467
    invoke-direct {p0, v1, v0, p1, p2}, Lpdv;-><init>(Lkotlinx/serialization/json/c;Ljava/lang/String;ZZ)V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :cond_1d
    instance-of p0, p1, Lruy;

    .line 472
    .line 473
    if-eqz p0, :cond_22

    .line 474
    .line 475
    check-cast p1, Lruy;

    .line 476
    .line 477
    iget-object p0, p1, Lruy;->b:Lquy;

    .line 478
    .line 479
    if-eqz p0, :cond_1e

    .line 480
    .line 481
    iget-object p2, p0, Lquy;->a:Ljava/lang/String;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_1e
    move-object p2, v1

    .line 485
    :goto_8
    if-eqz p0, :cond_1f

    .line 486
    .line 487
    iget-object v0, p0, Lquy;->b:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1f
    move-object v0, v1

    .line 491
    :goto_9
    if-eqz p0, :cond_20

    .line 492
    .line 493
    iget-object p0, p0, Lquy;->c:Ltg7;

    .line 494
    .line 495
    if-eqz p0, :cond_20

    .line 496
    .line 497
    :goto_a
    iget-object p0, p0, Ltg7;->a:Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_20
    sget-object p0, Ltg7;->WebFlow:Ltg7;

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :goto_b
    invoke-virtual {p1}, Lruy;->a()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_21

    .line 508
    .line 509
    sget-object v1, Lwk7;->Companion:Lvk7;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v2, Ldz60;->a:Lzy60;

    .line 515
    .line 516
    invoke-virtual {v1}, Lvk7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v3, Lpb6;

    .line 521
    .line 522
    invoke-direct {v3, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :cond_21
    new-instance p1, Lydv;

    .line 530
    .line 531
    invoke-direct {p1, p2, v0, p0, v1}, Lydv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :cond_22
    invoke-virtual {p1}, Ljl7;->c()Lfl7;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    const/16 p1, 0xa

    .line 544
    .line 545
    if-eq p0, p1, :cond_27

    .line 546
    .line 547
    const/16 p1, 0xb

    .line 548
    .line 549
    if-eq p0, p1, :cond_26

    .line 550
    .line 551
    const/16 p1, 0x1c

    .line 552
    .line 553
    if-eq p0, p1, :cond_25

    .line 554
    .line 555
    const/16 p1, 0x1d

    .line 556
    .line 557
    if-eq p0, p1, :cond_24

    .line 558
    .line 559
    packed-switch p0, :pswitch_data_0

    .line 560
    .line 561
    .line 562
    :cond_23
    :goto_c
    return-object v1

    .line 563
    :pswitch_0
    new-instance p0, Lsdv;

    .line 564
    .line 565
    invoke-direct {p0, p2, v1}, Lsdv;-><init>(ZLjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_1
    new-instance p0, Lbdv;

    .line 570
    .line 571
    invoke-direct {p0, p2, v1}, Lbdv;-><init>(ZLjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_2
    new-instance p0, Ljdv;

    .line 576
    .line 577
    invoke-direct {p0, p2}, Ljdv;-><init>(Z)V

    .line 578
    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_3
    new-instance p0, Lgdv;

    .line 582
    .line 583
    invoke-direct {p0, p2, v1}, Lgdv;-><init>(ZLjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_4
    sget-object p0, Lzdv;->INSTANCE:Lzdv;

    .line 588
    .line 589
    return-object p0

    .line 590
    :cond_24
    :pswitch_5
    new-instance p0, Ldev;

    .line 591
    .line 592
    sget-object p1, Lfev;->c:Lfev;

    .line 593
    .line 594
    invoke-direct {p0, v1, p1, v1, p2}, Ldev;-><init>(Lddv;Lfev;Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    return-object p0

    .line 598
    :cond_25
    :pswitch_6
    new-instance p0, Ldev;

    .line 599
    .line 600
    sget-object p1, Lfev;->b:Lfev;

    .line 601
    .line 602
    invoke-direct {p0, v1, p1, v1, p2}, Ldev;-><init>(Lddv;Lfev;Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    return-object p0

    .line 606
    :cond_26
    new-instance p0, Lrev;

    .line 607
    .line 608
    invoke-direct {p0, p2}, Lrev;-><init>(Z)V

    .line 609
    .line 610
    .line 611
    return-object p0

    .line 612
    :cond_27
    new-instance p0, Llev;

    .line 613
    .line 614
    invoke-direct {p0, p2}, Llev;-><init>(Z)V

    .line 615
    .line 616
    .line 617
    return-object p0

    .line 618
    nop

    .line 619
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

.method public final b()Lfl7;
    .locals 2

    .line 1
    iget-object p0, p0, Lmze0;->a:Lbve0;

    .line 2
    .line 3
    iget-object p0, p0, Lbve0;->p:Lfjo;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lfjo;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-static {v1, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr1f0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lr1f0;->a:Lfl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final c(Ljl7;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lize0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lize0;

    .line 7
    .line 8
    iget v1, v0, Lize0;->q:I

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
    iput v1, v0, Lize0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lize0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lize0;-><init>(Lmze0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lize0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lize0;->q:I

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
    iget-object p0, v0, Lize0;->n:Lbfv;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p1, p2}, Lmze0;->a(Ljl7;Z)Lbfv;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    iget-object p0, p0, Lmze0;->a:Lbve0;

    .line 59
    .line 60
    iget-object p0, p0, Lbve0;->o:Llue0;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljl7;->c()Lfl7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p2, v0, Lize0;->n:Lbfv;

    .line 69
    .line 70
    iput v3, v0, Lize0;->q:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Llue0;->b(Lfl7;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p0, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    return-object p2

    .line 82
    :cond_5
    const-string p0, "Login has not started"

    .line 83
    .line 84
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final d(Lvqi0;Lfev;ZLjava/util/List;)Lbfv;
    .locals 5

    .line 1
    sget-object v0, Lvqi0;->c:Lvqi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-static {p4}, Lmze0;->j(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p4, v3

    .line 21
    :goto_1
    const/16 v4, 0xe

    .line 22
    .line 23
    iget-object p0, p0, Lmze0;->b:Lj9z;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lw7g0;->f:Lw7g0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lw7g0;->J:Lp8z;

    .line 33
    .line 34
    invoke-static {p0, v0, v1, v3, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lmdv;

    .line 47
    .line 48
    invoke-direct {p0, p3, p2, p4}, Lmdv;-><init>(ZLfev;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object v0, Lvqi0;->d:Lvqi0;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lw7g0;->f:Lw7g0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lw7g0;->K:Lp8z;

    .line 62
    .line 63
    invoke-static {p0, v0, v1, v3, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p0, Lafv;

    .line 76
    .line 77
    invoke-direct {p0, p3, p2}, Lafv;-><init>(ZLfev;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ldev;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v0, Lhze0;->a:[I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aget p1, v0, p1

    .line 94
    .line 95
    :goto_2
    if-eq p1, v2, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object v3, Lddv;->c:Lddv;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sget-object v3, Lddv;->b:Lddv;

    .line 105
    .line 106
    :goto_3
    invoke-direct {p0, v3, p2, p4, p3}, Ldev;-><init>(Lddv;Lfev;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final e(Landroid/app/Activity;Lbx;ZLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ljze0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljze0;

    .line 7
    .line 8
    iget v1, v0, Ljze0;->s:I

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
    iput v1, v0, Ljze0;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljze0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ljze0;-><init>(Lmze0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Ljze0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ljze0;->s:I

    .line 30
    .line 31
    sget-object v9, La011;->a:La011;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v10, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-boolean p3, v7, Ljze0;->p:Z

    .line 55
    .line 56
    iget-object p2, v7, Ljze0;->o:Lbx;

    .line 57
    .line 58
    iget-object p1, v7, Ljze0;->n:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v7, Ljze0;->n:Landroid/app/Activity;

    .line 69
    .line 70
    iput-object p2, v7, Ljze0;->o:Lbx;

    .line 71
    .line 72
    iput-boolean p3, v7, Ljze0;->p:Z

    .line 73
    .line 74
    iput v2, v7, Ljze0;->s:I

    .line 75
    .line 76
    iget-object p4, p0, Lmze0;->a:Lbve0;

    .line 77
    .line 78
    invoke-virtual {p4, p3, v7}, Lbve0;->h(ZLvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v10, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    move-object v2, p4

    .line 86
    check-cast v2, Ljl7;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v7, Ljze0;->n:Landroid/app/Activity;

    .line 94
    .line 95
    iput-object v3, v7, Ljze0;->o:Lbx;

    .line 96
    .line 97
    iput-boolean p3, v7, Ljze0;->p:Z

    .line 98
    .line 99
    iput v1, v7, Ljze0;->s:I

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v3, p1

    .line 106
    invoke-static/range {v1 .. v8}, Lmze0;->g(Lmze0;Ljl7;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lmm7;Ltwp;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v10, :cond_6

    .line 111
    .line 112
    :goto_3
    return-object v10

    .line 113
    :cond_6
    :goto_4
    return-object v9
.end method

.method public final f(Ljl7;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lmm7;Ltwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lkze0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lkze0;

    .line 15
    .line 16
    iget v5, v4, Lkze0;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lkze0;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lkze0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lkze0;-><init>(Lmze0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v5, Lkze0;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    iget v4, v5, Lkze0;->u:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object v0, v5, Lkze0;->p:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object v1, v5, Lkze0;->r:Lmm7;

    .line 72
    .line 73
    iget-object v2, v5, Lkze0;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v4, v5, Lkze0;->p:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v11, v5, Lkze0;->o:Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v12, v5, Lkze0;->n:Ljl7;

    .line 80
    .line 81
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    move-object v1, v11

    .line 88
    move-object v11, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object/from16 v2, v18

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lmze0;->a:Lbve0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbve0;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_13

    .line 103
    .line 104
    iget-object v3, v0, Lmze0;->a:Lbve0;

    .line 105
    .line 106
    iput-object v1, v5, Lkze0;->n:Ljl7;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    iput-object v4, v5, Lkze0;->o:Landroid/app/Activity;

    .line 111
    .line 112
    move-object/from16 v11, p3

    .line 113
    .line 114
    iput-object v11, v5, Lkze0;->p:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move-object/from16 v12, p4

    .line 117
    .line 118
    iput-object v12, v5, Lkze0;->q:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v2, v5, Lkze0;->r:Lmm7;

    .line 121
    .line 122
    iput v9, v5, Lkze0;->u:I

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2, v5}, Lbve0;->c(Ljl7;Lmm7;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v7, :cond_5

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_5
    move-object/from16 v18, v12

    .line 133
    .line 134
    move-object v12, v1

    .line 135
    move-object v1, v4

    .line 136
    move-object v4, v2

    .line 137
    move-object v2, v11

    .line 138
    move-object v11, v3

    .line 139
    move-object/from16 v3, v18

    .line 140
    .line 141
    :goto_2
    check-cast v11, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_6
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v12}, Ljl7;->c()Lfl7;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v11, Lmze0;->c:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_3
    invoke-virtual {v0, v12, v3}, Lmze0;->a(Ljl7;Z)Lbfv;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_d

    .line 173
    .line 174
    iget-object v0, v0, Lmze0;->a:Lbve0;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljl7;->c()Lfl7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v5, v0, Lbve0;->i:Lgwe0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbve0;->f()Lfl7;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    iget-object v4, v0, Lbve0;->e:Lfze0;

    .line 189
    .line 190
    iget-object v4, v4, Lfze0;->b:Lw1f0;

    .line 191
    .line 192
    invoke-virtual {v4}, Lw1f0;->a()Lq1f0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v7, v4, Lq1f0;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    sget-object v10, Lmm7;->b:Lmm7;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object v4, v4, Lq1f0;->a:Lpm7;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-static {v4}, Lq291;->c(Lpm7;)Lmm7;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :cond_9
    :goto_4
    move-object v4, v10

    .line 212
    :cond_a
    invoke-virtual {v5, v1, v6, v4}, Lgwe0;->l(Lfl7;Lfl7;Lmm7;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lfl7;->u:Lfl7;

    .line 216
    .line 217
    if-ne v1, v4, :cond_b

    .line 218
    .line 219
    iput-boolean v9, v0, Lbve0;->t:Z

    .line 220
    .line 221
    :cond_b
    iget-object v4, v0, Lbve0;->p:Lfjo;

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    monitor-enter v4

    .line 226
    :try_start_0
    new-instance v0, Lr1f0;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lr1f0;-><init>(Lfl7;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, Lfjo;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit v4

    .line 237
    goto :goto_5

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw v0

    .line 241
    :cond_c
    invoke-virtual {v4, v1}, Lfjo;->c(Lfl7;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    new-instance v0, Lmiw0;

    .line 245
    .line 246
    xor-int/lit8 v1, v3, 0x1

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/16 v4, 0x1a

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object/from16 p0, v0

    .line 254
    .line 255
    move/from16 p3, v1

    .line 256
    .line 257
    move-object/from16 p5, v3

    .line 258
    .line 259
    move/from16 p6, v4

    .line 260
    .line 261
    move/from16 p2, v5

    .line 262
    .line 263
    move-object/from16 p4, v6

    .line 264
    .line 265
    move-object/from16 p1, v11

    .line 266
    .line 267
    invoke-direct/range {p0 .. p6}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    invoke-virtual {v12}, Ljl7;->c()Lfl7;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v11, Lfl7;->s:Lfl7;

    .line 279
    .line 280
    if-ne v3, v11, :cond_10

    .line 281
    .line 282
    iget-object v0, v0, Lmze0;->a:Lbve0;

    .line 283
    .line 284
    iput-object v10, v5, Lkze0;->n:Ljl7;

    .line 285
    .line 286
    iput-object v10, v5, Lkze0;->o:Landroid/app/Activity;

    .line 287
    .line 288
    iput-object v2, v5, Lkze0;->p:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    iput-object v10, v5, Lkze0;->q:Ljava/lang/Boolean;

    .line 291
    .line 292
    iput-object v10, v5, Lkze0;->r:Lmm7;

    .line 293
    .line 294
    iput v8, v5, Lkze0;->u:I

    .line 295
    .line 296
    invoke-virtual {v0, v1, v4, v5}, Lbve0;->d(Landroid/app/Activity;Lmm7;Lvwp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-ne v3, v7, :cond_e

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    move-object v0, v2

    .line 304
    :goto_6
    check-cast v3, Lnh01;

    .line 305
    .line 306
    instance-of v1, v3, Lgh01;

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    move-object v5, v3

    .line 311
    check-cast v5, Lgh01;

    .line 312
    .line 313
    iget-object v1, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 314
    .line 315
    instance-of v1, v1, Lcom/openai/auth/AuthError$Cancelled;

    .line 316
    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    new-instance v4, Lpiw0;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x1ffe

    .line 334
    .line 335
    invoke-direct/range {v4 .. v17}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_10
    invoke-virtual {v12}, Ljl7;->c()Lfl7;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v8, Lfl7;->r:Lfl7;

    .line 349
    .line 350
    if-ne v3, v8, :cond_11

    .line 351
    .line 352
    sget-object v3, Lmm7;->b:Lmm7;

    .line 353
    .line 354
    if-ne v4, v3, :cond_11

    .line 355
    .line 356
    :goto_8
    move v3, v9

    .line 357
    goto :goto_9

    .line 358
    :cond_11
    const/4 v9, 0x0

    .line 359
    goto :goto_8

    .line 360
    :goto_9
    invoke-virtual {v12}, Ljl7;->c()Lfl7;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iput-object v10, v5, Lkze0;->n:Ljl7;

    .line 365
    .line 366
    iput-object v10, v5, Lkze0;->o:Landroid/app/Activity;

    .line 367
    .line 368
    iput-object v10, v5, Lkze0;->p:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    iput-object v10, v5, Lkze0;->q:Ljava/lang/Boolean;

    .line 371
    .line 372
    iput-object v10, v5, Lkze0;->r:Lmm7;

    .line 373
    .line 374
    iput v6, v5, Lkze0;->u:I

    .line 375
    .line 376
    const/16 v6, 0x38

    .line 377
    .line 378
    invoke-static/range {v0 .. v6}, Lmze0;->i(Lmze0;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLfl7;Lvwp;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v7, :cond_12

    .line 383
    .line 384
    :goto_a
    return-object v7

    .line 385
    :cond_12
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_13
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 389
    .line 390
    return-object v0
.end method

.method public final h(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZLj351;Lfl7;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Llze0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llze0;

    .line 11
    .line 12
    iget v3, v2, Llze0;->u:I

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
    iput v3, v2, Llze0;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Llze0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Llze0;-><init>(Lmze0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Llze0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Llze0;->u:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_2
    iget-boolean v2, v9, Llze0;->r:Z

    .line 58
    .line 59
    iget-boolean v3, v9, Llze0;->q:Z

    .line 60
    .line 61
    iget-object v4, v9, Llze0;->p:Lj351;

    .line 62
    .line 63
    iget-object v5, v9, Llze0;->o:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v6, v9, Llze0;->n:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    move v1, v3

    .line 74
    move-object v3, v5

    .line 75
    move-object v5, v4

    .line 76
    move v4, v2

    .line 77
    move-object/from16 v2, v21

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    iput-object v4, v9, Llze0;->n:Landroid/app/Activity;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    iput-object v1, v9, Llze0;->o:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    iput-object v7, v9, Llze0;->p:Lj351;

    .line 94
    .line 95
    move/from16 v5, p3

    .line 96
    .line 97
    iput-boolean v5, v9, Llze0;->q:Z

    .line 98
    .line 99
    move/from16 v6, p4

    .line 100
    .line 101
    iput-boolean v6, v9, Llze0;->r:Z

    .line 102
    .line 103
    iput v3, v9, Llze0;->u:I

    .line 104
    .line 105
    iget-object v3, v0, Lmze0;->a:Lbve0;

    .line 106
    .line 107
    move-object/from16 v8, p6

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbve0;->b(Landroid/app/Activity;ZZLj351;Lfl7;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v12, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move/from16 v4, p4

    .line 117
    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    move-object v6, v2

    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    move/from16 v1, p3

    .line 125
    .line 126
    :goto_2
    check-cast v6, Lgue0;

    .line 127
    .line 128
    instance-of v7, v6, Ldue0;

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    new-instance v5, Lozt;

    .line 133
    .line 134
    sget-object v7, Lfl7;->s:Lfl7;

    .line 135
    .line 136
    invoke-direct {v5, v7}, Lozt;-><init>(Lfl7;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Ldue0;

    .line 140
    .line 141
    iget-object v6, v6, Ldue0;->a:Lmm7;

    .line 142
    .line 143
    iput-object v11, v9, Llze0;->n:Landroid/app/Activity;

    .line 144
    .line 145
    iput-object v11, v9, Llze0;->o:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iput-object v11, v9, Llze0;->p:Lj351;

    .line 148
    .line 149
    iput-boolean v1, v9, Llze0;->q:Z

    .line 150
    .line 151
    iput-boolean v4, v9, Llze0;->r:Z

    .line 152
    .line 153
    iput v10, v9, Llze0;->u:I

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    move-object v1, v5

    .line 159
    move-object v5, v6

    .line 160
    move-object v6, v9

    .line 161
    invoke-static/range {v0 .. v7}, Lmze0;->g(Lmze0;Ljl7;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lmm7;Ltwp;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v12, :cond_5

    .line 166
    .line 167
    :goto_3
    return-object v12

    .line 168
    :cond_5
    :goto_4
    new-instance v0, Lmh01;

    .line 169
    .line 170
    sget-object v1, La011;->a:La011;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    instance-of v0, v6, Leue0;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    sget-object v0, Lj351;->b:Lj351;

    .line 181
    .line 182
    if-eq v5, v0, :cond_7

    .line 183
    .line 184
    move-object v0, v6

    .line 185
    check-cast v0, Leue0;

    .line 186
    .line 187
    iget-object v8, v0, Leue0;->a:Lgh01;

    .line 188
    .line 189
    iget-object v0, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 190
    .line 191
    instance-of v0, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    new-instance v7, Lpiw0;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x1ffe

    .line 213
    .line 214
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    check-cast v6, Leue0;

    .line 221
    .line 222
    iget-object v0, v6, Leue0;->a:Lgh01;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_8
    instance-of v0, v6, Lfue0;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    check-cast v6, Lfue0;

    .line 230
    .line 231
    iget-object v0, v6, Lfue0;->a:Lnh01;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 235
    .line 236
    .line 237
    return-object v11
.end method
