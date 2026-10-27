.class public final Lzn60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lao60;

.field public final synthetic c:Lwtt;

.field public final synthetic d:Lot70;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lb85;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lao60;Lwtt;Lot70;IILjava/util/ArrayList;Lb85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn60;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lzn60;->b:Lao60;

    .line 7
    .line 8
    iput-object p3, p0, Lzn60;->c:Lwtt;

    .line 9
    .line 10
    iput-object p4, p0, Lzn60;->d:Lot70;

    .line 11
    .line 12
    iput p5, p0, Lzn60;->e:I

    .line 13
    .line 14
    iput p6, p0, Lzn60;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lzn60;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lzn60;->h:Lb85;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lzn60;->b:Lao60;

    .line 28
    .line 29
    iget-object v10, v4, Lao60;->s:Ljava/util/Set;

    .line 30
    .line 31
    and-int/lit8 v5, v3, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lf1q;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v3, v5, :cond_4

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_3
    and-int/2addr v1, v6

    .line 74
    invoke-virtual {v7, v1, v3}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    iget-object v1, v0, Lzn60;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lfm60;

    .line 87
    .line 88
    const v3, -0x19091a3e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v4, Lao60;->u:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v12, v4, Lao60;->j:Lun60;

    .line 97
    .line 98
    iget-object v13, v1, Lfm60;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Lh35;

    .line 101
    .line 102
    invoke-direct {v5, v13}, Lh35;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget-boolean v15, v4, Lao60;->v:Z

    .line 110
    .line 111
    iget-object v3, v0, Lzn60;->c:Lwtt;

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    const-string v4, "<anonymous>"

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    sget-object v3, Lqiy;->a:Lqiy;

    .line 121
    .line 122
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v5

    .line 127
    iget-object v5, v1, Lfm60;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v9, 0x4

    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    iget-object v4, v0, Lzn60;->d:Lot70;

    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object/from16 p2, v1

    .line 139
    .line 140
    move-object/from16 v11, v17

    .line 141
    .line 142
    move-object/from16 v1, v18

    .line 143
    .line 144
    invoke-static/range {v3 .. v9}, Lrt70;->g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v8, v7

    .line 154
    move v4, v14

    .line 155
    move v5, v15

    .line 156
    move-object/from16 v6, v16

    .line 157
    .line 158
    move-object v7, v3

    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    invoke-static/range {v3 .. v9}, Lwnt;->A(Lfm60;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 162
    .line 163
    .line 164
    move-object v7, v8

    .line 165
    sget-object v3, Lun60;->b:Lun60;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    sget-object v5, Lqwe;->a:Lqnz;

    .line 169
    .line 170
    if-ne v12, v3, :cond_7

    .line 171
    .line 172
    iget v6, v0, Lzn60;->e:I

    .line 173
    .line 174
    if-ne v2, v6, :cond_7

    .line 175
    .line 176
    sget-object v6, Lb85;->b:Lb85;

    .line 177
    .line 178
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    const v8, -0x18ff610b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lh35;

    .line 191
    .line 192
    invoke-direct {v8, v13}, Lh35;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    if-ne v11, v5, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v11, Lv5j;

    .line 208
    .line 209
    const/4 v9, 0x6

    .line 210
    invoke-direct {v11, v1, v4, v9}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v8, v6, v10, v11, v7}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v6, 0x0

    .line 227
    const v8, -0x18fa1221

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    :goto_4
    if-ne v12, v3, :cond_a

    .line 237
    .line 238
    iget v3, v0, Lzn60;->f:I

    .line 239
    .line 240
    if-ne v2, v3, :cond_a

    .line 241
    .line 242
    sget-object v3, Lb85;->c:Lb85;

    .line 243
    .line 244
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    const v6, -0x18f57f65

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lh35;

    .line 257
    .line 258
    invoke-direct {v6, v13}, Lh35;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-nez v8, :cond_8

    .line 270
    .line 271
    if-ne v9, v5, :cond_9

    .line 272
    .line 273
    :cond_8
    new-instance v9, Lv5j;

    .line 274
    .line 275
    const/4 v8, 0x7

    .line 276
    invoke-direct {v9, v1, v4, v8}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v6, v3, v10, v9, v7}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const/4 v6, 0x0

    .line 293
    const v3, -0x18f04701

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object v3, v0, Lzn60;->g:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v3}, Lgee;->E(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ne v2, v3, :cond_d

    .line 309
    .line 310
    iget-object v0, v0, Lzn60;->h:Lb85;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    const v2, -0x18ec2f8b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lh35;

    .line 327
    .line 328
    invoke-direct {v2, v13}, Lh35;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-nez v3, :cond_b

    .line 340
    .line 341
    if-ne v6, v5, :cond_c

    .line 342
    .line 343
    :cond_b
    new-instance v6, Lv5j;

    .line 344
    .line 345
    const/16 v3, 0x8

    .line 346
    .line 347
    invoke-direct {v6, v1, v4, v3}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v2, v0, v10, v6, v7}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    const/4 v6, 0x0

    .line 364
    const v0, -0x18e8c121

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 381
    .line 382
    return-object v0
.end method
