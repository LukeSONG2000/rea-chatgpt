.class public final Lcu2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lbu2;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Lgt2;

.field public final b:Ljava/util/List;

.field public final c:Lyt2;

.field public final d:Lvhy;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbu2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcu2;->Companion:Lbu2;

    .line 7
    .line 8
    sget-object v0, Lgt2;->Companion:Lnr2;

    .line 9
    .line 10
    new-instance v0, Lsl2;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsl2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x5

    .line 23
    new-array v2, v2, [Lt8u;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v4, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v2, v0

    .line 39
    .line 40
    sput-object v2, Lcu2;->f:[Lt8u;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILgt2;Ljava/util/List;Lyt2;Lvhy;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcu2;->a:Lgt2;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lnin;->a:Lnin;

    .line 17
    .line 18
    iput-object p2, p0, Lcu2;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lcu2;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lcu2;->c:Lyt2;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lcu2;->c:Lyt2;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lcu2;->d:Lvhy;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lcu2;->d:Lvhy;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lcu2;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-object p6, p0, Lcu2;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    sget-object p0, Lau2;->a:Lau2;

    .line 52
    .line 53
    invoke-virtual {p0}, Lau2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a()Lyt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2;->c:Lyt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lt9q;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcu2;->a:Lgt2;

    .line 4
    .line 5
    iget-object v3, v1, Lgt2;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lsbq;->Companion:Lrbq;

    .line 8
    .line 9
    iget-object v2, v1, Lgt2;->b:Lqr2;

    .line 10
    .line 11
    iget-object v5, v2, Lqr2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v2, Lqr2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v1, Lgt2;->c:Ljr2;

    .line 16
    .line 17
    iget-object v7, v6, Ljr2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v6, Ljr2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v6, Ljr2;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v9, Lj7q;

    .line 24
    .line 25
    invoke-direct {v9, v7, v6, v8}, Lj7q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v1, Lgt2;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v11, Lw7q;

    .line 31
    .line 32
    iget-object v6, v2, Lqr2;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v2, Lqr2;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v2, Lqr2;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v11, v6, v8, v10}, Lw7q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lgt2;->f:Ljava/util/List;

    .line 42
    .line 43
    const-string v8, "pinned"

    .line 44
    .line 45
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    iget-object v2, v2, Lqr2;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v6, v1, Lgt2;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    sget-object v6, Lqdy;->Companion:Lpdy;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v6, "gpt-5"

    .line 61
    .line 62
    :cond_0
    move-object v12, v6

    .line 63
    iget-object v15, v1, Lgt2;->g:Lz3t;

    .line 64
    .line 65
    iget-object v6, v1, Lgt2;->h:Lft2;

    .line 66
    .line 67
    const/16 v39, 0x0

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v6, v6, Lft2;->a:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v20, v6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v20, v39

    .line 77
    .line 78
    :goto_0
    iget-object v6, v1, Lgt2;->n:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    move/from16 v21, v6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v6, v1, Lgt2;->j:Ljfq;

    .line 92
    .line 93
    iget-object v8, v1, Lgt2;->k:Lz3t;

    .line 94
    .line 95
    iget-object v10, v1, Lgt2;->l:Li6x;

    .line 96
    .line 97
    iget-object v13, v1, Lgt2;->m:Lvcq;

    .line 98
    .line 99
    iget-object v14, v1, Lgt2;->o:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v29, v8

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    check-cast v14, Ljava/lang/Iterable;

    .line 108
    .line 109
    move-object/from16 v25, v2

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    invoke-static {v14, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lct2;

    .line 137
    .line 138
    new-instance v8, Lz8q;

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    iget-object v3, v14, Lct2;->a:Lzs2;

    .line 143
    .line 144
    invoke-static {v3}, Lche0;->E(Lzs2;)Lw8q;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-boolean v14, v14, Lct2;->b:Z

    .line 149
    .line 150
    invoke-direct {v8, v3, v14}, Lz8q;-><init>(Lw8q;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v18

    .line 157
    .line 158
    const/16 v8, 0xa

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object/from16 v25, v2

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    move-object/from16 v2, v39

    .line 166
    .line 167
    :cond_4
    if-nez v2, :cond_5

    .line 168
    .line 169
    sget-object v2, Lnin;->a:Lnin;

    .line 170
    .line 171
    :cond_5
    move-object/from16 v33, v2

    .line 172
    .line 173
    iget-object v2, v1, Lgt2;->p:Lws2;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v3, v2, Lws2;->a:Lzs2;

    .line 178
    .line 179
    invoke-static {v3}, Lche0;->E(Lzs2;)Lw8q;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v2, v2, Lws2;->b:Ljava/util/List;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v8, Ljava/util/ArrayList;

    .line 188
    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    const/16 v14, 0xa

    .line 192
    .line 193
    invoke-static {v2, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lvs2;

    .line 215
    .line 216
    instance-of v14, v4, Lrs2;

    .line 217
    .line 218
    if-eqz v14, :cond_6

    .line 219
    .line 220
    new-instance v14, Lp8q;

    .line 221
    .line 222
    check-cast v4, Lrs2;

    .line 223
    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    iget-object v2, v4, Lrs2;->a:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v23, v5

    .line 229
    .line 230
    iget-object v5, v4, Lrs2;->b:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v28, v6

    .line 233
    .line 234
    iget-object v6, v4, Lrs2;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v4, Lrs2;->d:Lcv2;

    .line 237
    .line 238
    invoke-static {v4}, Lche0;->F(Lcv2;)Lp240;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v14, v2, v5, v6, v4}, Lp8q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-object/from16 v22, v2

    .line 247
    .line 248
    move-object/from16 v23, v5

    .line 249
    .line 250
    move-object/from16 v28, v6

    .line 251
    .line 252
    instance-of v2, v4, Lls2;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    new-instance v14, Li8q;

    .line 257
    .line 258
    check-cast v4, Lls2;

    .line 259
    .line 260
    iget-object v2, v4, Lls2;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, v4, Lls2;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v6, v4, Lls2;->c:Z

    .line 265
    .line 266
    iget-object v4, v4, Lls2;->d:Lcv2;

    .line 267
    .line 268
    invoke-static {v4}, Lche0;->F(Lcv2;)Lp240;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v14, v2, v5, v6, v4}, Li8q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp240;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    instance-of v2, v4, Lus2;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    new-instance v14, Ls8q;

    .line 281
    .line 282
    check-cast v4, Lus2;

    .line 283
    .line 284
    iget-object v2, v4, Lus2;->a:Lcv2;

    .line 285
    .line 286
    invoke-static {v2}, Lche0;->F(Lcv2;)Lp240;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v14, v2}, Ls8q;-><init>(Lp240;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    instance-of v2, v4, Les2;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    new-instance v14, Lb8q;

    .line 299
    .line 300
    check-cast v4, Les2;

    .line 301
    .line 302
    iget-object v2, v4, Les2;->a:Lcv2;

    .line 303
    .line 304
    invoke-static {v2}, Lche0;->F(Lcv2;)Lp240;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v14, v2}, Lb8q;-><init>(Lp240;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    instance-of v2, v4, Lis2;

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    new-instance v14, Lf8q;

    .line 317
    .line 318
    check-cast v4, Lis2;

    .line 319
    .line 320
    iget-object v2, v4, Lis2;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v4, v4, Lis2;->b:Lcv2;

    .line 323
    .line 324
    invoke-static {v4}, Lche0;->F(Lcv2;)Lp240;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v14, v2, v4}, Lf8q;-><init>(Ljava/lang/String;Lp240;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    instance-of v2, v4, Los2;

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    new-instance v14, Lm8q;

    .line 337
    .line 338
    check-cast v4, Los2;

    .line 339
    .line 340
    iget-object v2, v4, Los2;->b:Lcv2;

    .line 341
    .line 342
    invoke-static {v2}, Lche0;->F(Lcv2;)Lp240;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v14, v2}, Lm8q;-><init>(Lp240;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, v22

    .line 353
    .line 354
    move-object/from16 v5, v23

    .line 355
    .line 356
    move-object/from16 v6, v28

    .line 357
    .line 358
    const/16 v14, 0xa

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 363
    .line 364
    .line 365
    return-object v39

    .line 366
    :cond_c
    move-object/from16 v23, v5

    .line 367
    .line 368
    move-object/from16 v28, v6

    .line 369
    .line 370
    new-instance v2, Lu8q;

    .line 371
    .line 372
    invoke-direct {v2, v3, v8}, Lu8q;-><init>(Lw8q;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v34, v2

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    move-object/from16 v17, v4

    .line 379
    .line 380
    move-object/from16 v23, v5

    .line 381
    .line 382
    move-object/from16 v28, v6

    .line 383
    .line 384
    move-object/from16 v34, v39

    .line 385
    .line 386
    :goto_6
    iget-object v2, v1, Lgt2;->i:Lzs2;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    invoke-static {v2}, Lche0;->E(Lzs2;)Lw8q;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    :goto_7
    move-object/from16 v27, v2

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    :goto_8
    sget-object v2, Lw8q;->b:Lw8q;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :goto_9
    iget-object v1, v1, Lgt2;->q:Lcv2;

    .line 404
    .line 405
    invoke-static {v1}, Lche0;->F(Lcv2;)Lp240;

    .line 406
    .line 407
    .line 408
    move-result-object v35

    .line 409
    new-instance v2, Lt9q;

    .line 410
    .line 411
    const v37, 0x22c1e0e0

    .line 412
    .line 413
    .line 414
    const/16 v38, 0x8

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    move-object v6, v9

    .line 418
    const/4 v9, 0x0

    .line 419
    move-object/from16 v31, v10

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    move-object/from16 v32, v13

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    move-object/from16 v3, v16

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v4, v17

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v1, 0xa

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v5, v23

    .line 441
    .line 442
    const/16 v23, 0x1

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const/16 v36, 0x0

    .line 451
    .line 452
    invoke-direct/range {v2 .. v38}, Lt9q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7q;Ljava/lang/String;Ljava/lang/String;Lc9q;Ljava/util/List;Lw7q;Ljava/lang/String;ZZLz3t;ZZZZLjava/lang/String;IZZLjava/util/ArrayList;Ljava/util/List;Lcfy;Lw8q;Ljfq;Lz3t;Ljava/util/List;Li6x;Lvcq;Ljava/util/List;Lu8q;Lp240;ZII)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lcu2;->d:Lvhy;

    .line 456
    .line 457
    if-eqz v3, :cond_10

    .line 458
    .line 459
    invoke-virtual {v3}, Lvhy;->a()Lcfy;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object/from16 v49, v3

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_10
    move-object/from16 v49, v39

    .line 467
    .line 468
    :goto_a
    iget-object v3, v0, Lcu2;->e:Ljava/lang/Boolean;

    .line 469
    .line 470
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v56

    .line 476
    iget-object v0, v0, Lcu2;->b:Ljava/util/List;

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Iterable;

    .line 479
    .line 480
    new-instance v3, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_13

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lzr2;

    .line 504
    .line 505
    new-instance v4, Lt7q;

    .line 506
    .line 507
    iget-object v5, v1, Lzr2;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v6, v1, Lzr2;->c:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v7, v1, Lzr2;->d:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v8, v1, Lzr2;->b:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v9, v1, Lzr2;->e:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v10, v1, Lzr2;->f:Lz3t;

    .line 518
    .line 519
    iget-object v11, v1, Lzr2;->g:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, v1, Lzr2;->h:Lyr2;

    .line 522
    .line 523
    if-eqz v1, :cond_12

    .line 524
    .line 525
    new-instance v12, Ls7q;

    .line 526
    .line 527
    iget-object v1, v1, Lyr2;->a:Lxr2;

    .line 528
    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    new-instance v13, Lr7q;

    .line 532
    .line 533
    iget-object v14, v1, Lxr2;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v15, v1, Lxr2;->b:Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 p0, v0

    .line 538
    .line 539
    iget-object v0, v1, Lxr2;->c:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v16, v0

    .line 542
    .line 543
    iget-object v0, v1, Lxr2;->d:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v17, v0

    .line 546
    .line 547
    iget-object v0, v1, Lxr2;->e:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v1, v1, Lxr2;->f:Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v18, v0

    .line 552
    .line 553
    move-object/from16 v19, v1

    .line 554
    .line 555
    invoke-direct/range {v13 .. v19}, Lr7q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_11
    move-object/from16 p0, v0

    .line 560
    .line 561
    move-object/from16 v13, v39

    .line 562
    .line 563
    :goto_c
    invoke-direct {v12, v13}, Ls7q;-><init>(Lr7q;)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_12
    move-object/from16 p0, v0

    .line 568
    .line 569
    move-object/from16 v12, v39

    .line 570
    .line 571
    :goto_d
    invoke-direct/range {v4 .. v12}, Lt7q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ls7q;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_13
    const v57, -0x22000001

    .line 581
    .line 582
    .line 583
    const/16 v58, 0x7

    .line 584
    .line 585
    const/16 v41, 0x0

    .line 586
    .line 587
    const/16 v42, 0x0

    .line 588
    .line 589
    const/16 v43, 0x0

    .line 590
    .line 591
    const/16 v44, 0x0

    .line 592
    .line 593
    const/16 v45, 0x0

    .line 594
    .line 595
    const/16 v46, 0x0

    .line 596
    .line 597
    const/16 v47, 0x0

    .line 598
    .line 599
    const/16 v48, 0x0

    .line 600
    .line 601
    const/16 v51, 0x0

    .line 602
    .line 603
    const/16 v52, 0x0

    .line 604
    .line 605
    const/16 v53, 0x0

    .line 606
    .line 607
    const/16 v54, 0x0

    .line 608
    .line 609
    const/16 v55, 0x0

    .line 610
    .line 611
    move-object/from16 v40, v2

    .line 612
    .line 613
    move-object/from16 v50, v3

    .line 614
    .line 615
    invoke-static/range {v40 .. v58}, Lt9q;->d(Lt9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7q;Ljava/lang/String;Lw7q;Lz3t;ZLcfy;Ljava/util/List;Li6x;Lvcq;Ljava/util/List;Lu8q;Lp240;ZII)Lt9q;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcu2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcu2;

    .line 12
    .line 13
    iget-object v1, p0, Lcu2;->a:Lgt2;

    .line 14
    .line 15
    iget-object v3, p1, Lcu2;->a:Lgt2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcu2;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcu2;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcu2;->c:Lyt2;

    .line 36
    .line 37
    iget-object v3, p1, Lcu2;->c:Lyt2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcu2;->d:Lvhy;

    .line 47
    .line 48
    iget-object v3, p1, Lcu2;->d:Lvhy;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcu2;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, Lcu2;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcu2;->a:Lgt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgt2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcu2;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcu2;->c:Lyt2;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, v3, Lyt2;->a:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lcu2;->d:Lvhy;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lvhy;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lcu2;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
