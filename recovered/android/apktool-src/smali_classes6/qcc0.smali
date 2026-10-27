.class public final Lqcc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsta0;
.implements Lww0;
.implements Lj5n;
.implements Law8;
.implements Lvwa0;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lqcc0;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqcc0;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqcc0;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lqcc0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqcc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqcc0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqcc0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqcc0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqcc0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lqcc0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkn10;Lxk50;Lio40;Leak;Le1a0;Lkotlin/jvm/functions/Function1;Ltj10;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lkn10;->b:Lei10;

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-static {p2, p1, p6}, Leyb;->p(Lxk50;Lei10;Z)Ly9m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ldak;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ldak;-><init>(Lqcc0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5, p3, p1}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p4, Leak;->c:Lio40;

    .line 33
    .line 34
    new-instance p2, Lo7h;

    .line 35
    .line 36
    const/16 p3, 0x1a

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lx3k;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p0, p3, p2}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p8, p3, p6, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lq0r;)V
    .locals 8

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 62
    new-instance v0, Low70;

    const-wide/16 v5, 0x0

    const/16 v7, 0x3e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Low70;-><init>(FJFJI)V

    iput-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 63
    sget-object p1, Llx40;->e:Llx40;

    .line 64
    iput-object p1, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 65
    sget-object p1, Lb160;->a:Lz060;

    .line 66
    iput-object p1, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 67
    sget-object p1, Luw70;->b:Ltw70;

    .line 68
    iput-object p1, p0, Lqcc0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static B([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lo19;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lo19;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lo19;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lo19;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Lqcc0;->m(IILo19;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lqcc0;->m(IILo19;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lqcc0;->m(IILo19;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lo19;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lo19;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lo19;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Lo19;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lo19;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, Lqcc0;->j:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Lo19;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Lo19;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lo19;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Lo19;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lo19;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lo19;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Lo19;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Lo19;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lo19;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Lo19;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lo19;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8}, Lo19;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    sget-object v0, Lqcc0;->i:[B

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 333
    .line 334
    if-nez v12, :cond_14

    .line 335
    .line 336
    sget-object v0, Lqcc0;->h:[B

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Lo19;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v8}, Lo19;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Lo19;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Lo19;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Lo19;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Lo19;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lo19;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Lo19;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lo19;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lo19;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v8}, Lo19;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Lo19;I)Lurm;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo19;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lo19;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lqcc0;->t()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lqcc0;->u()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo19;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lo19;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo19;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lo19;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lo19;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lo19;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lo19;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lo19;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lo19;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lo19;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lr4e0;->h(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lr4e0;->h(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lr4e0;->h(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lqcc0;->v(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lurm;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lurm;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static D(Lo19;)Lvrm;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo19;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lo19;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lo19;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lo19;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lo19;->o(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lr4e0;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lo19;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lo19;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo19;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lo19;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lo19;->j(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lo19;->j(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lvrm;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lvrm;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final G(Lzln;ILjava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzln;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic H(Lqcc0;Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lr5r;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnin;->a:Lnin;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    const/4 v9, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v9}, Lqcc0;->F(Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lr5r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final I(Ljava/util/List;ILqcc0;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lr5r;
    .locals 10

    .line 1
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/net/URL;

    .line 7
    .line 8
    sget-object v0, Lp2w;->b:Lp2w;

    .line 9
    .line 10
    new-instance v1, Lu06;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v0, p3, v2, v3}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "[Purchases] - INFO"

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "[Purchases] - DEBUG"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "[Purchases] - WARN"

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 49
    .line 50
    sget v3, Lym7;->a:I

    .line 51
    .line 52
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gtz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 70
    .line 71
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 83
    .line 84
    sget v3, Lym7;->a:I

    .line 85
    .line 86
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gtz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 104
    .line 105
    sget v3, Lym7;->a:I

    .line 106
    .line 107
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-gtz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 125
    .line 126
    sget v3, Lym7;->a:I

    .line 127
    .line 128
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gtz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    invoke-interface {v0, v5, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 146
    .line 147
    sget v3, Lym7;->a:I

    .line 148
    .line 149
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-gtz v3, :cond_0

    .line 154
    .line 155
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 163
    .line 164
    sget v5, Lym7;->a:I

    .line 165
    .line 166
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-gtz v4, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v3, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 183
    .line 184
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 195
    .line 196
    sget v3, Lym7;->a:I

    .line 197
    .line 198
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-gtz v3, :cond_0

    .line 203
    .line 204
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 212
    .line 213
    sget v5, Lym7;->a:I

    .line 214
    .line 215
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-gtz v4, :cond_0

    .line 220
    .line 221
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v0, v3, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 232
    .line 233
    sget v3, Lym7;->a:I

    .line 234
    .line 235
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-gtz v3, :cond_0

    .line 240
    .line 241
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 252
    .line 253
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0, v1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 264
    .line 265
    sget v3, Lym7;->a:I

    .line 266
    .line 267
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-gtz v3, :cond_0

    .line 272
    .line 273
    invoke-virtual {v1}, Lu06;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_0
    :goto_1
    add-int/lit8 v9, p1, 0x1

    .line 282
    .line 283
    move-object v8, p0

    .line 284
    move-object v1, p2

    .line 285
    move-object v3, p3

    .line 286
    move-object v4, p4

    .line 287
    move-object v5, p5

    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    move/from16 v7, p7

    .line 291
    .line 292
    invoke-virtual/range {v1 .. v9}, Lqcc0;->F(Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lr5r;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(IILo19;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lo19;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ly430;Ly430;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lxq50;

    .line 31
    .line 32
    instance-of v3, v1, Lsq50;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v1, Lsq50;

    .line 37
    .line 38
    iget-object p0, v1, Lsq50;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ly430;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Lwq50;

    .line 53
    .line 54
    iget-object v0, v1, Lwq50;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ly430;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_3
    return-void
.end method

.method public static t()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lqcc0;->v(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lqcc0;->v(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static u()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lqcc0;->v(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lqcc0;->v(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lqcc0;->v(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lqcc0;->v(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lqcc0;->v(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static v(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static w(Lm5r;J)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5r;->a:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm5r;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lm5r;->c:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "POST"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/io/BufferedWriter;

    .line 69
    .line 70
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0
.end method

.method public static y(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-RevenueCat-Request-Time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public A(Lo8j;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvl3;

    .line 5
    .line 6
    iget-object v1, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo8j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lp2w;->b:Lp2w;

    .line 29
    .line 30
    new-instance v6, Lrp;

    .line 31
    .line 32
    const/16 v7, 0x11

    .line 33
    .line 34
    invoke-direct {v6, v1, v7}, Lrp;-><init>(Lp2w;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 47
    .line 48
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 60
    .line 61
    sget v2, Lym7;->a:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gtz v2, :cond_1

    .line 68
    .line 69
    const-string v2, "[Purchases] - WARN"

    .line 70
    .line 71
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 83
    .line 84
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_3
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 96
    .line 97
    sget v2, Lym7;->a:I

    .line 98
    .line 99
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-gtz v2, :cond_1

    .line 104
    .line 105
    const-string v2, "[Purchases] - WARN"

    .line 106
    .line 107
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 119
    .line 120
    sget v2, Lym7;->a:I

    .line 121
    .line 122
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_1

    .line 127
    .line 128
    const-string v2, "[Purchases] - WARN"

    .line 129
    .line 130
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_5
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 142
    .line 143
    sget v2, Lym7;->a:I

    .line 144
    .line 145
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-gtz v2, :cond_1

    .line 150
    .line 151
    const-string v2, "[Purchases] - DEBUG"

    .line 152
    .line 153
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    :goto_0
    invoke-interface {v1, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_6
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 165
    .line 166
    sget v2, Lym7;->a:I

    .line 167
    .line 168
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-gtz v2, :cond_1

    .line 173
    .line 174
    const-string v2, "[Purchases] - DEBUG"

    .line 175
    .line 176
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_7
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 184
    .line 185
    sget v3, Lym7;->a:I

    .line 186
    .line 187
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gtz v2, :cond_1

    .line 192
    .line 193
    const-string v2, "[Purchases] - INFO"

    .line 194
    .line 195
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v1, v2, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_8
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 207
    .line 208
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v1, v2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_9
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 220
    .line 221
    sget v2, Lym7;->a:I

    .line 222
    .line 223
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-gtz v2, :cond_1

    .line 228
    .line 229
    const-string v2, "[Purchases] - DEBUG"

    .line 230
    .line 231
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 239
    .line 240
    sget v3, Lym7;->a:I

    .line 241
    .line 242
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-gtz v2, :cond_1

    .line 247
    .line 248
    const-string v2, "[Purchases] - INFO"

    .line 249
    .line 250
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1, v2, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_b
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 262
    .line 263
    sget v2, Lym7;->a:I

    .line 264
    .line 265
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-gtz v2, :cond_1

    .line 270
    .line 271
    const-string v2, "[Purchases] - WARN"

    .line 272
    .line 273
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 285
    .line 286
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v1, v2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_d
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 298
    .line 299
    sget v2, Lym7;->a:I

    .line 300
    .line 301
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-gtz v2, :cond_1

    .line 306
    .line 307
    const-string v2, "[Purchases] - DEBUG"

    .line 308
    .line 309
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_0
    sget-object v1, Lp2w;->b:Lp2w;

    .line 318
    .line 319
    new-instance v6, Lrp;

    .line 320
    .line 321
    const/16 v7, 0x12

    .line 322
    .line 323
    invoke-direct {v6, v1, v7}, Lrp;-><init>(Lp2w;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    packed-switch v1, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_e
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 336
    .line 337
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v1, v2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_f
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 349
    .line 350
    sget v2, Lym7;->a:I

    .line 351
    .line 352
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-gtz v2, :cond_1

    .line 357
    .line 358
    const-string v2, "[Purchases] - WARN"

    .line 359
    .line 360
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_10
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 372
    .line 373
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v1, v2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_11
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 385
    .line 386
    sget v2, Lym7;->a:I

    .line 387
    .line 388
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-gtz v2, :cond_1

    .line 393
    .line 394
    const-string v2, "[Purchases] - WARN"

    .line 395
    .line 396
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_12
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 408
    .line 409
    sget v2, Lym7;->a:I

    .line 410
    .line 411
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-gtz v2, :cond_1

    .line 416
    .line 417
    const-string v2, "[Purchases] - WARN"

    .line 418
    .line 419
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_13
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 431
    .line 432
    sget v2, Lym7;->a:I

    .line 433
    .line 434
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-gtz v2, :cond_1

    .line 439
    .line 440
    const-string v2, "[Purchases] - DEBUG"

    .line 441
    .line 442
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v1, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_14
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 454
    .line 455
    sget v2, Lym7;->a:I

    .line 456
    .line 457
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-gtz v2, :cond_1

    .line 462
    .line 463
    const-string v2, "[Purchases] - DEBUG"

    .line 464
    .line 465
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v1, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_15
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 477
    .line 478
    sget v3, Lym7;->a:I

    .line 479
    .line 480
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-gtz v2, :cond_1

    .line 485
    .line 486
    const-string v2, "[Purchases] - INFO"

    .line 487
    .line 488
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v1, v2, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_16
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 500
    .line 501
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v1, v2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :pswitch_17
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 512
    .line 513
    sget v2, Lym7;->a:I

    .line 514
    .line 515
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-gtz v2, :cond_1

    .line 520
    .line 521
    const-string v2, "[Purchases] - DEBUG"

    .line 522
    .line 523
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v1, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :pswitch_18
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 534
    .line 535
    sget v3, Lym7;->a:I

    .line 536
    .line 537
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-gtz v2, :cond_1

    .line 542
    .line 543
    const-string v2, "[Purchases] - INFO"

    .line 544
    .line 545
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v1, v2, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :pswitch_19
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 556
    .line 557
    sget v2, Lym7;->a:I

    .line 558
    .line 559
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-gtz v2, :cond_1

    .line 564
    .line 565
    const-string v2, "[Purchases] - WARN"

    .line 566
    .line 567
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_1

    .line 577
    :pswitch_1a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 578
    .line 579
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v1, v2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_1

    .line 589
    :pswitch_1b
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 590
    .line 591
    sget v2, Lym7;->a:I

    .line 592
    .line 593
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-gtz v2, :cond_1

    .line 598
    .line 599
    const-string v2, "[Purchases] - DEBUG"

    .line 600
    .line 601
    invoke-virtual {v6}, Lrp;->invoke()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v1, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_1
    :goto_1
    monitor-enter p0

    .line 611
    :try_start_1
    iput-object p1, p0, Lqcc0;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    .line 613
    monitor-exit p0

    .line 614
    new-instance v1, Lph0;

    .line 615
    .line 616
    const/16 v2, 0x14

    .line 617
    .line 618
    invoke-direct {v1, v0, p1, v2}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object p0, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Landroid/os/Handler;

    .line 628
    .line 629
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-nez p1, :cond_2

    .line 642
    .line 643
    new-instance p1, Lhyi;

    .line 644
    .line 645
    invoke-direct {p1, v1, v4}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_2
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :catchall_0
    move-exception p1

    .line 657
    monitor-exit p0

    .line 658
    throw p1

    .line 659
    :cond_3
    return-void

    .line 660
    :catchall_1
    move-exception p1

    .line 661
    monitor-exit p0

    .line 662
    throw p1

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public E(Ljava/net/URL;ZLzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLot0;)Lr5r;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p5

    const/4 v10, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-static/range {p4 .. p4}, Lfrn;->p(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 2
    :goto_0
    invoke-virtual {v8, v9}, Lzln;->e(Z)Ljava/lang/String;

    move-result-object v12

    .line 3
    iget-object v2, v1, Lqcc0;->c:Ljava/lang/Object;

    check-cast v2, Laf10;

    invoke-virtual {v2, v8}, Laf10;->y(Lzln;)Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_10

    .line 4
    instance-of v2, v8, Lsln;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Luln;->f:Luln;

    .line 6
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 7
    :cond_2
    sget-object v2, Luln;->j:Luln;

    .line 8
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 9
    :cond_3
    sget-object v2, Luln;->k:Luln;

    .line 10
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .line 11
    :cond_4
    instance-of v2, v8, Lvln;

    :goto_4
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_f

    .line 12
    :cond_5
    instance-of v2, v8, Lrln;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    .line 13
    :cond_6
    instance-of v2, v8, Ltln;

    :goto_5
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    .line 14
    :cond_7
    instance-of v2, v8, Lxln;

    :goto_6
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    .line 15
    :cond_8
    sget-object v2, Luln;->h:Luln;

    .line 16
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    .line 17
    :cond_9
    sget-object v2, Luln;->i:Luln;

    .line 18
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    .line 19
    :cond_a
    sget-object v2, Luln;->e:Luln;

    .line 20
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    .line 21
    :cond_b
    sget-object v2, Luln;->g:Luln;

    .line 22
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    .line 23
    :cond_c
    instance-of v2, v8, Lyln;

    :goto_b
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    .line 24
    :cond_d
    instance-of v2, v8, Lqln;

    :goto_c
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    .line 25
    :cond_e
    instance-of v2, v8, Lwln;

    :goto_d
    if-eqz v2, :cond_f

    goto :goto_e

    .line 26
    :cond_f
    invoke-static {}, Ln0z;->a()V

    return-object v10

    :cond_10
    :goto_e
    move v2, v13

    .line 27
    :goto_f
    :try_start_0
    new-instance v3, Ljava/net/URL;

    move-object/from16 v15, p1

    invoke-direct {v3, v15, v12}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    const/16 v2, 0xc

    .line 28
    new-array v2, v2, [B

    .line 29
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    invoke-static {v2, v13}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    sget-object v5, Le79;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_10

    :cond_11
    move-object v5, v10

    :goto_10
    if-eqz v0, :cond_13

    if-eqz v6, :cond_12

    move-object v2, v0

    goto :goto_11

    :cond_12
    move-object v2, v10

    :goto_11
    if-eqz v2, :cond_13

    .line 31
    iget-object v2, v1, Lqcc0;->c:Ljava/lang/Object;

    check-cast v2, Laf10;

    invoke-virtual {v2, v8, v0}, Laf10;->p(Lzln;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_12
    move-object/from16 v2, p6

    move/from16 v4, p7

    goto :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_39

    :cond_13
    move-object v7, v10

    goto :goto_12

    .line 32
    :goto_13
    invoke-virtual/range {v1 .. v8}, Lqcc0;->x(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lzln;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 33
    new-instance v4, Lm5r;

    invoke-direct {v4, v2, v0, v11}, Lm5r;-><init>(Ljava/net/URL;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 34
    iget-object v0, v8, Lqcc0;->g:Ljava/lang/Object;

    check-cast v0, Ljtl;

    .line 35
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v16

    if-nez v9, :cond_15

    .line 36
    instance-of v5, v1, Lwln;

    if-eqz v5, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v17, v13

    goto :goto_15

    :cond_15
    :goto_14
    const/16 v17, 0x1

    .line 37
    :goto_15
    iget-object v5, v1, Lzln;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_16

    :cond_16
    move v5, v13

    :goto_16
    if-eqz v5, :cond_17

    .line 38
    iget-object v5, v8, Lqcc0;->a:Ljava/lang/Object;

    check-cast v5, Lqf3;

    .line 39
    iget-object v5, v5, Lqf3;->m:Ljava/util/List;

    .line 40
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    const/16 v18, 0x1

    goto :goto_17

    :cond_17
    move/from16 v18, v13

    .line 41
    :goto_17
    iget-object v5, v8, Lqcc0;->a:Ljava/lang/Object;

    check-cast v5, Lqf3;

    .line 42
    iget-boolean v11, v5, Lqf3;->k:Z

    .line 43
    iget-object v5, v5, Lqf3;->e:Lyhj;

    .line 44
    iget-boolean v5, v5, Lyhj;->e:Z

    move-object v15, v0

    move/from16 v20, v5

    move/from16 v19, v11

    .line 45
    invoke-virtual/range {v15 .. v20}, Ljtl;->o(Ljava/lang/String;ZZZZ)J

    move-result-wide v14

    .line 46
    invoke-static {v4, v14, v15}, Lqcc0;->w(Lm5r;J)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v4, "[Purchases] - INFO"

    const-string v5, "[Purchases] - DEBUG"

    const-string v14, "[Purchases] - WARN"

    move-object/from16 p5, v7

    .line 48
    :try_start_1
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x4

    :goto_18
    move-object v4, v0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    .line 49
    instance-of v15, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v15, :cond_18

    const/4 v15, 0x1

    goto :goto_19

    .line 50
    :cond_18
    instance-of v15, v0, Ljava/io/IOException;

    :goto_19
    if-eqz v15, :cond_3c

    .line 51
    sget-object v15, Lp2w;->k:Lp2w;

    .line 52
    new-instance v7, Li5r;

    invoke-direct {v7, v15, v0, v13}, Li5r;-><init>(Lp2w;Ljava/lang/Exception;B)V

    .line 53
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_19
    :goto_1a
    const/4 v15, 0x4

    goto/16 :goto_1c

    .line 54
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 55
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-interface {v0, v4, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 57
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 58
    sget v4, Lym7;->a:I

    const/4 v5, 0x4

    .line 59
    invoke-static {v4, v5}, Lbya0;->b(II)I

    move-result v4

    if-gtz v4, :cond_19

    .line 60
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-interface {v0, v14, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 62
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 63
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-interface {v0, v4, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 65
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 66
    sget v4, Lym7;->a:I

    const/4 v5, 0x4

    .line 67
    invoke-static {v4, v5}, Lbya0;->b(II)I

    move-result v4

    if-gtz v4, :cond_1a

    .line 68
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-interface {v0, v14, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move v15, v5

    goto/16 :goto_1c

    :pswitch_4
    const/4 v5, 0x4

    .line 70
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 71
    sget v4, Lym7;->a:I

    .line 72
    invoke-static {v4, v5}, Lbya0;->b(II)I

    move-result v4

    if-gtz v4, :cond_19

    .line 73
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-interface {v0, v14, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 75
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 76
    sget v4, Lym7;->a:I

    const/4 v14, 0x2

    .line 77
    invoke-static {v4, v14}, Lbya0;->b(II)I

    move-result v4

    if-gtz v4, :cond_19

    .line 78
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 79
    :goto_1b
    invoke-interface {v0, v5, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_6
    const/4 v14, 0x2

    .line 80
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 81
    sget v4, Lym7;->a:I

    .line 82
    invoke-static {v4, v14}, Lbya0;->b(II)I

    move-result v4

    if-gtz v4, :cond_19

    .line 83
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    .line 84
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 85
    sget v5, Lym7;->a:I

    const/4 v14, 0x3

    .line 86
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_19

    .line 87
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-interface {v0, v4, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 89
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 90
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-interface {v0, v4, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    .line 92
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 93
    sget v4, Lym7;->a:I

    const/4 v14, 0x2

    .line 94
    invoke-static {v4, v14}, Lbya0;->b(II)I

    move-result v4

    if-gtz v4, :cond_19

    .line 95
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    .line 96
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 97
    sget v5, Lym7;->a:I

    const/4 v14, 0x3

    .line 98
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_19

    .line 99
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 100
    invoke-interface {v0, v4, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 101
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 102
    sget v4, Lym7;->a:I

    const/4 v15, 0x4

    .line 103
    invoke-static {v4, v15}, Lbya0;->b(II)I

    move-result v4

    if-gtz v4, :cond_1b

    .line 104
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-interface {v0, v14, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_c
    const/4 v15, 0x4

    .line 106
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 107
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-interface {v0, v4, v10}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :pswitch_d
    const/4 v15, 0x4

    .line 109
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 110
    sget v4, Lym7;->a:I

    const/4 v14, 0x2

    .line 111
    invoke-static {v4, v14}, Lbya0;->b(II)I

    move-result v4

    if-gtz v4, :cond_1b

    .line 112
    invoke-virtual {v7}, Li5r;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-interface {v0, v5, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1b
    :goto_1c
    :try_start_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_18

    .line 115
    :goto_1d
    :try_start_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 116
    sget v5, Lym7;->a:I

    const/4 v14, 0x2

    .line 117
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_1c

    .line 118
    const-string v5, "[Purchases] - DEBUG"

    .line 119
    const-string v7, "API request started: %s %s"

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15, v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-interface {v0, v5, v7}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto/16 :goto_38

    .line 121
    :cond_1c
    :goto_1e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    if-eqz v4, :cond_1d

    .line 122
    invoke-static {v4}, Ldug0;->J(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1f

    :cond_1d
    move-object v0, v10

    :goto_1f
    if-eqz v4, :cond_1e

    .line 123
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 124
    :cond_1e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 126
    sget v5, Lym7;->a:I

    const/4 v7, 0x2

    .line 127
    invoke-static {v5, v7}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_1f

    .line 128
    const-string v5, "[Purchases] - DEBUG"

    .line 129
    const-string v7, "API request completed with status: %s %s %s"

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v15, v12, v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x3

    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-interface {v4, v5, v7}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_1f
    move-object/from16 v17, v10

    .line 131
    :goto_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v5, v4}, Lot0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xcc

    if-nez v0, :cond_21

    if-ne v14, v4, :cond_20

    .line 132
    invoke-virtual {v1}, Lzln;->b()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_21

    .line 133
    :cond_20
    const-string v0, "HTTP Response payload is null"

    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    return-object v17

    :cond_21
    :goto_21
    if-nez v0, :cond_22

    .line 134
    new-array v0, v13, [B

    .line 135
    :cond_22
    invoke-virtual {v1}, Lzln;->b()Z

    move-result v5

    const/16 v7, 0x190

    if-eqz v5, :cond_23

    if-ge v14, v7, :cond_23

    .line 136
    new-instance v5, Lo5r;

    invoke-direct {v5, v0}, Lo5r;-><init>([B)V

    :goto_22
    move-object v10, v5

    goto :goto_23

    .line 137
    :cond_23
    new-instance v5, Lp5r;

    new-instance v10, Ljava/lang/String;

    sget-object v15, Le79;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v10}, Lp5r;-><init>(Ljava/lang/String;)V

    goto :goto_22

    .line 138
    :goto_23
    instance-of v5, v10, Lp5r;

    if-eqz v5, :cond_24

    move-object v5, v10

    check-cast v5, Lp5r;

    .line 139
    iget-object v5, v5, Lp5r;->a:Ljava/lang/String;

    :goto_24
    move-object v15, v5

    goto :goto_25

    .line 140
    :cond_24
    instance-of v5, v10, Lo5r;

    if-eqz v5, :cond_3a

    const-string v5, ""

    goto :goto_24

    :goto_25
    if-eqz v6, :cond_27

    if-ge v14, v7, :cond_27

    .line 141
    invoke-virtual {v1}, Lzln;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    if-ne v14, v4, :cond_25

    .line 142
    array-length v4, v0

    if-nez v4, :cond_25

    .line 143
    iget-object v0, v8, Lqcc0;->c:Ljava/lang/Object;

    check-cast v0, Laf10;

    .line 144
    const-string v4, "X-Signature"

    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    new-array v5, v13, [B

    move-object v6, v2

    move-object v2, v4

    move-object v4, v5

    .line 146
    invoke-static {v11}, Lqcc0;->y(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 147
    const-string v7, "X-RevenueCat-ETag"

    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v1, v12

    const/4 v12, 0x4

    .line 148
    invoke-virtual/range {v0 .. v7}, Laf10;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldke0;

    move-result-object v0

    :goto_26
    move-object v6, v0

    goto :goto_27

    :cond_25
    move-object v13, v2

    move-object v1, v12

    const/4 v12, 0x4

    .line 149
    :try_start_4
    invoke-static {v0}, Lkit;->b0([B)Lol40;

    move-result-object v0

    .line 150
    iget-object v4, v0, Lol40;->a:[B
    :try_end_4
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 151
    iget-object v0, v8, Lqcc0;->c:Ljava/lang/Object;

    check-cast v0, Laf10;

    .line 152
    const-string v2, "X-Signature"

    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v11}, Lqcc0;->y(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 154
    const-string v6, "X-RevenueCat-ETag"

    invoke-virtual {v11, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 155
    invoke-virtual/range {v0 .. v7}, Laf10;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldke0;

    move-result-object v0

    goto :goto_26

    :catch_2
    move-exception v0

    .line 156
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 157
    const-string v3, "Verification: Request to \'%s\' failed verification."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-interface {v2, v1, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    sget-object v0, Ldke0;->c:Ldke0;

    goto :goto_26

    :cond_26
    move-object v13, v2

    move-object v1, v12

    const/4 v12, 0x4

    .line 160
    iget-object v0, v8, Lqcc0;->c:Ljava/lang/Object;

    check-cast v0, Laf10;

    .line 161
    const-string v2, "X-Signature"

    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    sget-object v4, Le79;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 163
    invoke-static {v11}, Lqcc0;->y(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 164
    const-string v6, "X-RevenueCat-ETag"

    invoke-virtual {v11, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p5

    .line 165
    invoke-virtual/range {v0 .. v7}, Laf10;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldke0;

    move-result-object v0

    goto :goto_26

    :cond_27
    move-object v13, v2

    const/4 v12, 0x4

    .line 166
    sget-object v0, Ldke0;->a:Ldke0;

    goto :goto_26

    .line 167
    :goto_27
    sget-object v0, Ldke0;->c:Ldke0;

    .line 168
    const-string v1, "x-revenuecat-fortress"

    invoke-virtual {v11, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 169
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_28
    move-object/from16 v1, v17

    :goto_28
    const-string v2, "true"

    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 170
    invoke-virtual/range {p3 .. p3}, Lzln;->b()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_2a

    .line 171
    new-instance v0, Lr5r;

    .line 172
    invoke-static {v11}, Lqcc0;->y(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 173
    invoke-static {v2, v1}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 175
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object v4, v3

    goto :goto_29

    :cond_29
    move-object/from16 v4, v17

    :goto_29
    const/4 v3, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v9

    move-object v2, v10

    move v1, v14

    .line 176
    invoke-direct/range {v0 .. v7}, Lr5r;-><init>(ILq5r;ILjava/util/Date;Ldke0;ZZ)V

    goto/16 :goto_37

    :cond_2a
    move v1, v14

    .line 177
    iget-object v3, v8, Lqcc0;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Llbf;

    .line 178
    const-string v3, "X-RevenueCat-ETag"

    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    .line 180
    invoke-static {v11}, Lqcc0;->y(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 181
    invoke-static {v2, v3}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 183
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v5, v4

    :goto_2a
    move v2, v1

    goto :goto_2b

    :cond_2b
    move-object/from16 v5, v17

    goto :goto_2a

    .line 184
    :goto_2b
    new-instance v1, Lr5r;

    const/4 v4, 0x1

    move/from16 v8, p2

    move-object v3, v15

    invoke-direct/range {v1 .. v8}, Lr5r;-><init>(ILjava/lang/String;ILjava/util/Date;Ldke0;ZZ)V

    move-object v11, v1

    move v1, v2

    move v2, v7

    move v7, v8

    if-eqz v10, :cond_38

    const/16 v3, 0x130

    if-ne v1, v3, :cond_36

    .line 185
    iget-object v0, v9, Llbf;->b:Ljava/lang/Object;

    check-cast v0, Lt8u;

    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    move-object/from16 v1, v17

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    :goto_2c
    const/4 v0, 0x0

    goto/16 :goto_30

    .line 186
    :cond_2c
    invoke-static {v0}, Lun7;->O(Ljava/lang/String;)Litm;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_2c

    .line 187
    :cond_2d
    iget-object v0, v9, Llbf;->c:Ljava/lang/Object;

    check-cast v0, Lxke;

    .line 188
    iget-wide v2, v1, Litm;->g:J

    .line 189
    :try_start_5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v13}, Lxke;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v4}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 190
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v7, v9

    if-lez v0, :cond_2e

    .line 191
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :goto_2d
    const/16 v20, 0x0

    goto :goto_2f

    :catch_4
    move-exception v0

    goto :goto_2e

    :cond_2e
    long-to-int v0, v7

    .line 192
    :try_start_8
    new-array v0, v0, [B

    .line 193
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 194
    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2f

    .line 195
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2d

    .line 196
    :cond_2f
    :try_start_a
    new-instance v2, Ljava/lang/String;

    .line 197
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 198
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v20, v2

    goto :goto_2f

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 199
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {v4, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 200
    :goto_2e
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 201
    const-string v3, "Failed to read ETag payload from disk."

    .line 202
    invoke-interface {v2, v3, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :goto_2f
    if-nez v20, :cond_30

    goto :goto_2c

    .line 203
    :cond_30
    new-instance v18, Lr5r;

    .line 204
    iget v0, v1, Litm;->b:I

    .line 205
    iget-object v2, v1, Litm;->c:Ljava/util/Date;

    .line 206
    iget-object v3, v1, Litm;->d:Ldke0;

    .line 207
    iget-boolean v4, v1, Litm;->e:Z

    .line 208
    iget-boolean v1, v1, Litm;->f:Z

    const/16 v21, 0x2

    move/from16 v19, v0

    move/from16 v25, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    .line 209
    invoke-direct/range {v18 .. v25}, Lr5r;-><init>(ILjava/lang/String;ILjava/util/Date;Ldke0;ZZ)V

    move-object/from16 v0, v18

    :goto_30
    if-eqz v0, :cond_32

    if-nez v5, :cond_31

    .line 210
    iget-object v5, v0, Lr5r;->d:Ljava/util/Date;

    .line 211
    :cond_31
    iget v2, v0, Lr5r;->a:I

    iget-object v3, v0, Lr5r;->b:Lq5r;

    iget v4, v0, Lr5r;->c:I

    iget-boolean v7, v0, Lr5r;->f:Z

    iget-boolean v8, v0, Lr5r;->g:Z

    .line 212
    new-instance v1, Lr5r;

    invoke-direct/range {v1 .. v8}, Lr5r;-><init>(ILq5r;ILjava/util/Date;Ldke0;ZZ)V

    goto :goto_31

    :cond_32
    const/4 v1, 0x0

    :goto_31
    if-nez v1, :cond_35

    if-eqz p7, :cond_34

    .line 213
    sget-object v0, Lp2w;->k:Lp2w;

    .line 214
    new-instance v1, Lph0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v11, v2}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_33

    .line 216
    :pswitch_e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 217
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 218
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_33

    .line 219
    :pswitch_f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 220
    sget v2, Lym7;->a:I

    .line 221
    invoke-static {v2, v12}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 222
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 224
    :pswitch_10
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 225
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 226
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_33

    .line 227
    :pswitch_11
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 228
    sget v2, Lym7;->a:I

    .line 229
    invoke-static {v2, v12}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 230
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 232
    :pswitch_12
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 233
    sget v2, Lym7;->a:I

    .line 234
    invoke-static {v2, v12}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 235
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 237
    :pswitch_13
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 238
    sget v2, Lym7;->a:I

    const/4 v14, 0x2

    .line 239
    invoke-static {v2, v14}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 240
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    :goto_32
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :pswitch_14
    const/4 v14, 0x2

    .line 242
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 243
    sget v2, Lym7;->a:I

    .line 244
    invoke-static {v2, v14}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 245
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_32

    .line 246
    :pswitch_15
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 247
    sget v2, Lym7;->a:I

    const/4 v14, 0x3

    .line 248
    invoke-static {v2, v14}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 249
    const-string v2, "[Purchases] - INFO"

    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 251
    :pswitch_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 252
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 253
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    .line 254
    :pswitch_17
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 255
    sget v2, Lym7;->a:I

    const/4 v14, 0x2

    .line 256
    invoke-static {v2, v14}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 257
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_32

    .line 258
    :pswitch_18
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 259
    sget v2, Lym7;->a:I

    const/4 v14, 0x3

    .line 260
    invoke-static {v2, v14}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 261
    const-string v2, "[Purchases] - INFO"

    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 263
    :pswitch_19
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 264
    sget v2, Lym7;->a:I

    .line 265
    invoke-static {v2, v12}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 266
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 268
    :pswitch_1a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 269
    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 270
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    .line 271
    :pswitch_1b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 272
    sget v2, Lym7;->a:I

    const/4 v14, 0x2

    .line 273
    invoke-static {v2, v14}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 274
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lph0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_32

    :cond_33
    :goto_33
    move-object v10, v11

    goto :goto_34

    :cond_34
    const/4 v10, 0x0

    goto :goto_34

    :cond_35
    move-object v10, v1

    :goto_34
    move-object v0, v10

    goto/16 :goto_37

    :cond_36
    if-eq v1, v3, :cond_38

    const/16 v3, 0x1f4

    if-ge v1, v3, :cond_38

    if-eq v6, v0, :cond_38

    .line 275
    monitor-enter v9

    .line 276
    :try_start_e
    iget-object v0, v9, Llbf;->c:Ljava/lang/Object;

    check-cast v0, Lxke;

    .line 277
    iget-object v3, v11, Lr5r;->h:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v13, v3}, Lxke;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 279
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 280
    iget-object v8, v9, Llbf;->b:Ljava/lang/Object;

    check-cast v8, Lt8u;

    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 281
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 282
    const-string v14, "eTag"

    invoke-virtual {v12, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v10, "lastRefreshTime"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v12, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    const-string v0, "responseCode"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v5, :cond_37

    .line 285
    const-string v0, "requestDate"

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v12, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    :cond_37
    const-string v0, "verificationResult"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v0, "isLoadShedderResponse"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 288
    const-string v0, "isFallbackURL"

    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    const-string v0, "payloadChecksum"

    invoke-virtual {v12, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-interface {v8, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 293
    monitor-exit v9

    :cond_38
    :goto_35
    move-object v0, v11

    goto :goto_37

    :catchall_3
    move-exception v0

    goto :goto_36

    .line 294
    :cond_39
    monitor-exit v9

    goto :goto_35

    :goto_36
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :goto_37
    return-object v0

    .line 295
    :cond_3a
    invoke-static {}, Ln0z;->a()V

    const/16 v17, 0x0

    return-object v17

    .line 296
    :goto_38
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_3b

    .line 297
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 298
    :cond_3b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_5
    move-exception v0

    .line 299
    new-instance v1, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    throw v1

    .line 302
    :cond_3c
    throw v0

    .line 303
    :goto_39
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    const/16 v17, 0x0

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public F(Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lr5r;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p7

    move/from16 v11, p8

    const/4 v13, 0x1

    if-nez v11, :cond_0

    .line 1
    instance-of v0, v3, Lwln;

    if-nez v0, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v0, v1, Lqcc0;->e:Ljava/lang/Object;

    check-cast v0, Lbw6;

    .line 3
    iget-object v2, v0, Lbw6;->c:Ljava/lang/Object;

    check-cast v2, Lqf3;

    .line 4
    iget-object v2, v2, Lqf3;->e:Lyhj;

    .line 5
    iget-boolean v2, v2, Lyhj;->e:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_10

    if-eqz v14, :cond_10

    .line 6
    instance-of v2, v3, Lsln;

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Luln;->f:Luln;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_2

    .line 9
    :cond_2
    sget-object v2, Luln;->j:Luln;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v13

    goto :goto_3

    .line 11
    :cond_3
    instance-of v2, v3, Ltln;

    :goto_3
    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_4

    .line 12
    :cond_4
    instance-of v2, v3, Lqln;

    :goto_4
    if-eqz v2, :cond_5

    move v2, v13

    goto :goto_5

    .line 13
    :cond_5
    instance-of v2, v3, Lxln;

    :goto_5
    if-eqz v2, :cond_6

    move v2, v13

    goto :goto_6

    .line 14
    :cond_6
    instance-of v2, v3, Lrln;

    :goto_6
    if-eqz v2, :cond_7

    move v2, v13

    goto :goto_7

    .line 15
    :cond_7
    sget-object v2, Luln;->e:Luln;

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_8

    move v2, v13

    goto :goto_8

    .line 17
    :cond_8
    instance-of v2, v3, Lvln;

    :goto_8
    if-eqz v2, :cond_9

    move v2, v13

    goto :goto_9

    .line 18
    :cond_9
    sget-object v2, Luln;->g:Luln;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_a

    move v2, v13

    goto :goto_a

    .line 20
    :cond_a
    sget-object v2, Luln;->k:Luln;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_b

    move v2, v13

    goto :goto_b

    .line 22
    :cond_b
    instance-of v2, v3, Lyln;

    :goto_b
    if-eqz v2, :cond_c

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://api.revenuecat.com/"

    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 24
    invoke-virtual {v0}, Lbw6;->v()Ll;

    move-result-object v0

    goto :goto_f

    .line 25
    :cond_c
    sget-object v0, Luln;->h:Luln;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v13

    goto :goto_c

    .line 27
    :cond_d
    sget-object v0, Luln;->i:Luln;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_e

    move v0, v13

    goto :goto_d

    .line 29
    :cond_e
    instance-of v0, v3, Lwln;

    :goto_d
    if-eqz v0, :cond_f

    goto :goto_e

    .line 30
    :cond_f
    invoke-static {}, Ln0z;->a()V

    return-object v15

    :cond_10
    :goto_e
    move-object v0, v15

    :goto_f
    move-object v2, v0

    const/4 v0, 0x0

    :goto_10
    add-int/lit8 v4, v0, 0x1

    if-eqz v2, :cond_11

    .line 31
    iget-object v0, v2, Ll;->b:Ljava/net/URL;

    move-object v5, v2

    move-object v2, v0

    goto :goto_11

    :cond_11
    move-object v5, v2

    move-object/from16 v2, p1

    :goto_11
    if-lez v11, :cond_12

    move v0, v13

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    .line 32
    :goto_12
    invoke-static {v3, v11, v10}, Lqcc0;->G(Lzln;ILjava/util/List;)Z

    move-result v16

    .line 33
    iget-object v6, v1, Lqcc0;->g:Ljava/lang/Object;

    check-cast v6, Ljtl;

    .line 34
    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    .line 35
    new-instance v7, Lp050;

    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v9

    .line 37
    :try_start_0
    new-instance v9, Lot0;

    const/4 v8, 0x6

    invoke-direct {v9, v7, v8}, Lot0;-><init>(Lp050;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v8, p6

    move v15, v4

    move-object v12, v6

    move-object v13, v7

    move/from16 v24, v14

    move/from16 v14, v21

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v4, v3

    move-object/from16 v21, v5

    move-object/from16 v5, p3

    move v3, v0

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lqcc0;->E(Ljava/net/URL;ZLzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLot0;)Lr5r;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v24, :cond_13

    .line 38
    iget-object v1, v13, Lp050;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x190

    if-ge v1, v3, :cond_13

    const/4 v8, 0x1

    goto :goto_13

    :cond_13
    const/4 v8, 0x3

    .line 39
    :goto_13
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Ljtl;->v(ILjava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object v6, v0

    move-object/from16 v4, v17

    move-object/from16 v8, v20

    .line 40
    :goto_14
    invoke-virtual/range {v1 .. v8}, Lqcc0;->M(Ljava/net/URL;Lzln;Ljava/util/Date;ZLr5r;ZLjava/io/IOException;)V

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_15
    move-object/from16 v4, v17

    move-object/from16 v8, v20

    :goto_16
    move/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v3, 0x3

    const/4 v7, 0x1

    goto/16 :goto_38

    :catch_0
    move-exception v0

    move-object/from16 v4, v17

    :goto_17
    move-object v8, v0

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v12, v6

    move-object v13, v7

    move/from16 v24, v14

    goto :goto_15

    :catch_1
    move-exception v0

    move v15, v4

    move-object v12, v6

    move-object v13, v7

    move/from16 v24, v14

    move-object/from16 v4, v17

    move/from16 v14, v21

    move-object/from16 v21, v5

    goto :goto_17

    .line 41
    :goto_18
    :try_start_2
    instance-of v0, v8, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_14

    if-eqz v24, :cond_14

    const/4 v0, 0x1

    goto :goto_19

    :cond_14
    const/4 v0, 0x0

    .line 42
    :goto_19
    iget-object v3, v1, Lqcc0;->a:Ljava/lang/Object;

    check-cast v3, Lqf3;

    .line 43
    iget-object v3, v3, Lqf3;->e:Lyhj;

    .line 44
    iget-boolean v3, v3, Lyhj;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v3, :cond_16

    if-eqz v16, :cond_15

    goto :goto_1a

    :cond_15
    const/4 v3, 0x0

    goto :goto_1b

    :cond_16
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    move v0, v14

    goto :goto_1c

    :cond_17
    const/4 v0, 0x3

    :goto_1c
    if-eqz v24, :cond_18

    .line 45
    iget-object v3, v13, Lp050;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v5, 0x190

    if-ge v3, v5, :cond_18

    const/4 v0, 0x1

    .line 46
    :cond_18
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Ljtl;->v(ILjava/lang/String;)V

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_14

    :goto_1d
    if-eqz v8, :cond_19

    .line 47
    new-instance v0, Lh5r;

    invoke-direct {v0, v8}, Lh5r;-><init>(Ljava/io/IOException;)V

    :goto_1e
    move-object v9, v0

    goto :goto_1f

    :cond_19
    new-instance v0, Lg5r;

    invoke-direct {v0, v6}, Lg5r;-><init>(Lr5r;)V

    goto :goto_1e

    .line 48
    :goto_1f
    instance-of v2, v9, Lh5r;

    const/4 v4, 0x4

    const/16 v12, 0x1f4

    if-eqz v2, :cond_1a

    goto :goto_20

    .line 49
    :cond_1a
    instance-of v0, v9, Lg5r;

    if-eqz v0, :cond_36

    move-object v0, v9

    check-cast v0, Lg5r;

    .line 50
    iget-object v0, v0, Lg5r;->a:Lr5r;

    if-eqz v0, :cond_2f

    .line 51
    iget v0, v0, Lr5r;->a:I

    if-lt v0, v12, :cond_2f

    :goto_20
    if-eqz v2, :cond_1b

    .line 52
    move-object v0, v9

    check-cast v0, Lh5r;

    goto :goto_21

    :cond_1b
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_1c

    .line 53
    iget-object v0, v0, Lh5r;->a:Ljava/io/IOException;

    goto :goto_22

    :cond_1c
    const/4 v0, 0x0

    :goto_22
    if-eqz v21, :cond_2b

    const/4 v5, 0x5

    if-ge v15, v5, :cond_1d

    move-object/from16 v5, v21

    goto :goto_23

    :cond_1d
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_2b

    .line 54
    iget-object v6, v1, Lqcc0;->e:Ljava/lang/Object;

    check-cast v6, Lbw6;

    if-eqz v0, :cond_22

    .line 55
    iget-object v0, v6, Lbw6;->e:Ljava/lang/Object;

    check-cast v0, Lbel;

    .line 56
    :try_start_3
    iget-object v0, v0, Lbel;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Landroid/net/ConnectivityManager;

    if-eqz v7, :cond_1e

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_24

    :catch_2
    move-exception v0

    const/4 v7, 0x3

    goto/16 :goto_29

    :cond_1e
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_1f

    goto/16 :goto_2a

    .line 57
    :cond_1f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_22

    .line 58
    sget-object v0, Lp2w;->b:Lp2w;

    .line 59
    new-instance v6, Lm;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v7}, Lm;-><init>(Lp2w;Ll;B)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_20
    :goto_25
    const/4 v7, 0x3

    goto/16 :goto_28

    .line 61
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 62
    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 63
    invoke-interface {v0, v5, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    .line 64
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 65
    sget v5, Lym7;->a:I

    .line 66
    invoke-static {v5, v4}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_20

    .line 67
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-interface {v0, v5, v6}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 69
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 70
    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 71
    invoke-interface {v0, v5, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    .line 72
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 73
    sget v5, Lym7;->a:I

    .line 74
    invoke-static {v5, v4}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_20

    .line 75
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 76
    invoke-interface {v0, v5, v6}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 77
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 78
    sget v5, Lym7;->a:I

    .line 79
    invoke-static {v5, v4}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_20

    .line 80
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-interface {v0, v5, v6}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 82
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 83
    sget v5, Lym7;->a:I

    .line 84
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_20

    .line 85
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 86
    :goto_26
    invoke-interface {v0, v5, v6}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 87
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 88
    sget v5, Lym7;->a:I

    .line 89
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_20

    .line 90
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_26

    .line 91
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 92
    sget v5, Lym7;->a:I

    const/4 v7, 0x3

    .line 93
    invoke-static {v5, v7}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_21

    .line 94
    const-string v5, "[Purchases] - INFO"

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-interface {v0, v5, v6}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_8
    const/4 v7, 0x3

    .line 96
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 97
    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 98
    invoke-interface {v0, v5, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :pswitch_9
    const/4 v7, 0x3

    .line 99
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 100
    sget v5, Lym7;->a:I

    .line 101
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_21

    .line 102
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 103
    :goto_27
    invoke-interface {v0, v5, v6}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :pswitch_a
    const/4 v7, 0x3

    .line 104
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 105
    sget v5, Lym7;->a:I

    .line 106
    invoke-static {v5, v7}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_21

    .line 107
    const-string v5, "[Purchases] - INFO"

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 108
    invoke-interface {v0, v5, v6}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :pswitch_b
    const/4 v7, 0x3

    .line 109
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 110
    sget v5, Lym7;->a:I

    .line 111
    invoke-static {v5, v4}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_21

    .line 112
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-interface {v0, v5, v6}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :pswitch_c
    const/4 v7, 0x3

    .line 114
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 115
    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 116
    invoke-interface {v0, v5, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :pswitch_d
    const/4 v7, 0x3

    .line 117
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 118
    sget v5, Lym7;->a:I

    .line 119
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_21

    .line 120
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_27

    .line 121
    :cond_21
    :goto_28
    sget-object v0, Llyt;->c:Llyt;

    move/from16 v17, v15

    const/4 v7, 0x1

    const/16 v23, 0x0

    goto/16 :goto_31

    .line 122
    :goto_29
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 123
    sget v13, Lym7;->a:I

    const/4 v12, 0x1

    .line 124
    invoke-static {v13, v12}, Lbya0;->b(II)I

    move-result v13

    if-gtz v13, :cond_22

    .line 125
    const-string v12, "[Purchases] - VERBOSE"

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v7, "Could not determine device connectivity, assuming online: "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-interface {v8, v12, v0}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_22
    :goto_2a
    iget-object v0, v6, Lbw6;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkn90;

    .line 129
    iget-object v0, v5, Ll;->a:Lk850;

    .line 130
    iget-object v0, v0, Lk850;->b:Lj850;

    .line 131
    iget-object v0, v0, Lj850;->a:Ljava/lang/String;

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    new-array v13, v12, [C

    const/16 v12, 0x2f

    const/16 v23, 0x0

    aput-char v12, v13, v23

    invoke-static {v0, v13}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/health/connectivity"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 133
    iget-object v12, v7, Lkn90;->b:Ljava/lang/Object;

    monitor-enter v12

    .line 134
    :try_start_4
    iget-object v0, v7, Lkn90;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin90;

    if-eqz v0, :cond_24

    .line 135
    iget-boolean v13, v0, Lin90;->b:Z

    .line 136
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 137
    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    move/from16 v17, v15

    .line 139
    iget-wide v14, v0, Lin90;->a:J

    sub-long v18, v18, v14

    const-wide/16 v14, 0x2710

    cmp-long v0, v18, v14

    if-gez v0, :cond_23

    goto :goto_2c

    :cond_23
    :goto_2b
    const/4 v13, 0x0

    goto :goto_2c

    :cond_24
    move/from16 v17, v15

    goto :goto_2b

    :goto_2c
    if-eqz v13, :cond_25

    .line 140
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v12

    move-object/from16 v19, v5

    goto/16 :goto_2e

    :catchall_2
    move-exception v0

    goto/16 :goto_30

    .line 141
    :cond_25
    :try_start_5
    iget-object v0, v7, Lkn90;->c:Ljava/util/LinkedHashMap;

    .line 142
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_26

    .line 143
    new-instance v13, Ljn90;

    invoke-direct {v13}, Ljn90;-><init>()V

    .line 144
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2d

    :cond_26
    move/from16 v0, v23

    .line 145
    :goto_2d
    check-cast v13, Ljn90;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    monitor-exit v12

    if-eqz v0, :cond_27

    .line 147
    :try_start_6
    invoke-virtual {v7, v8}, Lkn90;->a(Ljava/lang/String;)Z

    move-result v0

    .line 148
    iput-boolean v0, v13, Ljn90;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 149
    iget-object v12, v7, Lkn90;->b:Ljava/lang/Object;

    monitor-enter v12

    .line 150
    :try_start_7
    iget-object v0, v7, Lkn90;->d:Ljava/util/LinkedHashMap;

    new-instance v14, Lin90;

    .line 151
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    move-object/from16 v19, v5

    .line 152
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 153
    iget-boolean v15, v13, Ljn90;->b:Z

    .line 154
    invoke-direct {v14, v4, v5, v15}, Lin90;-><init>(JZ)V

    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, v7, Lkn90;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    monitor-exit v12

    .line 157
    iget-object v0, v13, Ljn90;->a:Ljava/util/concurrent/CountDownLatch;

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    iget-boolean v0, v13, Ljn90;->b:Z

    goto :goto_2e

    :catchall_3
    move-exception v0

    .line 160
    monitor-exit v12

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v7, Lkn90;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_8
    iget-object v2, v7, Lkn90;->d:Ljava/util/LinkedHashMap;

    new-instance v3, Lin90;

    .line 162
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 163
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 164
    iget-boolean v6, v13, Ljn90;->b:Z

    .line 165
    invoke-direct {v3, v4, v5, v6}, Lin90;-><init>(JZ)V

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v2, v7, Lkn90;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    monitor-exit v1

    .line 168
    iget-object v1, v13, Ljn90;->a:Ljava/util/concurrent/CountDownLatch;

    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catchall_5
    move-exception v0

    .line 170
    monitor-exit v1

    throw v0

    :cond_27
    move-object/from16 v19, v5

    .line 171
    iget-object v0, v13, Ljn90;->a:Ljava/util/concurrent/CountDownLatch;

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 173
    iget-boolean v0, v13, Ljn90;->b:Z

    :goto_2e
    if-eqz v0, :cond_29

    .line 174
    sget-object v0, Lp2w;->b:Lp2w;

    .line 175
    new-instance v4, Lm;

    move-object/from16 v5, v19

    const/4 v7, 0x1

    invoke-direct {v4, v0, v5, v7}, Lm;-><init>(Lp2w;Ll;B)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2f

    .line 177
    :pswitch_e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 178
    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 179
    invoke-interface {v0, v4, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    .line 180
    :pswitch_f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 181
    sget v5, Lym7;->a:I

    const/4 v6, 0x4

    .line 182
    invoke-static {v5, v6}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_28

    .line 183
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 184
    invoke-interface {v0, v5, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 185
    :pswitch_10
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 186
    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 187
    invoke-interface {v0, v4, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    .line 188
    :pswitch_11
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 189
    sget v5, Lym7;->a:I

    const/4 v6, 0x4

    .line 190
    invoke-static {v5, v6}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_28

    .line 191
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 192
    invoke-interface {v0, v5, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :pswitch_12
    const/4 v6, 0x4

    .line 193
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 194
    sget v5, Lym7;->a:I

    .line 195
    invoke-static {v5, v6}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_28

    .line 196
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 197
    invoke-interface {v0, v5, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 198
    :pswitch_13
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 199
    sget v5, Lym7;->a:I

    const/4 v14, 0x2

    .line 200
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_28

    .line 201
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 202
    invoke-interface {v0, v5, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :pswitch_14
    const/4 v14, 0x2

    .line 203
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 204
    sget v5, Lym7;->a:I

    .line 205
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_28

    .line 206
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 207
    invoke-interface {v0, v5, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 208
    :pswitch_15
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 209
    sget v5, Lym7;->a:I

    const/4 v6, 0x3

    .line 210
    invoke-static {v5, v6}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_28

    .line 211
    const-string v5, "[Purchases] - INFO"

    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 212
    invoke-interface {v0, v5, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 213
    :pswitch_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 214
    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 215
    invoke-interface {v0, v4, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 216
    :pswitch_17
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 217
    sget v5, Lym7;->a:I

    const/4 v14, 0x2

    .line 218
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_28

    .line 219
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 220
    invoke-interface {v0, v5, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 221
    :pswitch_18
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 222
    sget v5, Lym7;->a:I

    const/4 v6, 0x3

    .line 223
    invoke-static {v5, v6}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_28

    .line 224
    const-string v5, "[Purchases] - INFO"

    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 225
    invoke-interface {v0, v5, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 226
    :pswitch_19
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 227
    sget v5, Lym7;->a:I

    const/4 v6, 0x4

    .line 228
    invoke-static {v5, v6}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_28

    .line 229
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 230
    invoke-interface {v0, v5, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 231
    :pswitch_1a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 232
    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 233
    invoke-interface {v0, v4, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 234
    :pswitch_1b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 235
    sget v5, Lym7;->a:I

    const/4 v14, 0x2

    .line 236
    invoke-static {v5, v14}, Lbya0;->b(II)I

    move-result v5

    if-gtz v5, :cond_28

    .line 237
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v4}, Lm;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 238
    invoke-interface {v0, v5, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_28
    :goto_2f
    sget-object v0, Lt8;->b:Lt8;

    goto :goto_31

    :cond_29
    move-object/from16 v5, v19

    const/4 v7, 0x1

    .line 240
    iget-object v0, v6, Lbw6;->d:Ljava/lang/Object;

    check-cast v0, Lq9k;

    .line 241
    iget-object v4, v5, Ll;->a:Lk850;

    .line 242
    invoke-virtual {v0, v4}, Lq9k;->e(Lk850;)V

    .line 243
    invoke-virtual {v6}, Lbw6;->v()Ll;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v4, Lk;

    invoke-direct {v4, v0}, Lk;-><init>(Ll;)V

    move-object v0, v4

    goto :goto_31

    .line 244
    :cond_2a
    sget-object v0, Lpvm;->b:Lpvm;

    goto :goto_31

    .line 245
    :goto_30
    monitor-exit v12

    throw v0

    :cond_2b
    move/from16 v17, v15

    const/4 v7, 0x1

    const/16 v23, 0x0

    const/4 v0, 0x0

    .line 246
    :goto_31
    instance-of v4, v0, Lk;

    if-eqz v4, :cond_2c

    check-cast v0, Lk;

    goto :goto_32

    :cond_2c
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_2d

    .line 247
    iget-object v0, v0, Lk;->a:Ll;

    .line 248
    sget-object v4, Lp2w;->b:Lp2w;

    .line 249
    new-instance v5, Lu06;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v3, v0, v6}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_34

    .line 251
    :pswitch_1c
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 252
    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 253
    invoke-interface {v4, v5, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_34

    .line 254
    :pswitch_1d
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 255
    sget v6, Lym7;->a:I

    const/4 v8, 0x4

    .line 256
    invoke-static {v6, v8}, Lbya0;->b(II)I

    move-result v6

    if-gtz v6, :cond_2e

    .line 257
    const-string v6, "[Purchases] - WARN"

    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 258
    invoke-interface {v4, v6, v5}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 259
    :pswitch_1e
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 260
    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 261
    invoke-interface {v4, v5, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_34

    .line 262
    :pswitch_1f
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 263
    sget v6, Lym7;->a:I

    const/4 v8, 0x4

    .line 264
    invoke-static {v6, v8}, Lbya0;->b(II)I

    move-result v6

    if-gtz v6, :cond_2e

    .line 265
    const-string v6, "[Purchases] - WARN"

    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 266
    invoke-interface {v4, v6, v5}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :pswitch_20
    const/4 v8, 0x4

    .line 267
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 268
    sget v6, Lym7;->a:I

    .line 269
    invoke-static {v6, v8}, Lbya0;->b(II)I

    move-result v6

    if-gtz v6, :cond_2e

    .line 270
    const-string v6, "[Purchases] - WARN"

    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 271
    invoke-interface {v4, v6, v5}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 272
    :pswitch_21
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 273
    sget v6, Lym7;->a:I

    const/4 v14, 0x2

    .line 274
    invoke-static {v6, v14}, Lbya0;->b(II)I

    move-result v6

    if-gtz v6, :cond_2e

    .line 275
    const-string v6, "[Purchases] - DEBUG"

    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 276
    :goto_33
    invoke-interface {v4, v6, v5}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :pswitch_22
    const/4 v14, 0x2

    .line 277
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 278
    sget v6, Lym7;->a:I

    .line 279
    invoke-static {v6, v14}, Lbya0;->b(II)I

    move-result v6

    if-gtz v6, :cond_2e

    .line 280
    const-string v6, "[Purchases] - DEBUG"

    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_33

    .line 281
    :pswitch_23
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 282
    sget v6, Lym7;->a:I

    const/4 v8, 0x3

    .line 283
    invoke-static {v6, v8}, Lbya0;->b(II)I

    move-result v6

    if-gtz v6, :cond_2e

    .line 284
    const-string v6, "[Purchases] - INFO"

    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 285
    invoke-interface {v4, v6, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 286
    :pswitch_24
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 287
    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 288
    invoke-interface {v4, v5, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    .line 289
    :pswitch_25
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 290
    sget v6, Lym7;->a:I

    const/4 v14, 0x2

    .line 291
    invoke-static {v6, v14}, Lbya0;->b(II)I

    move-result v6

    if-gtz v6, :cond_2e

    .line 292
    const-string v6, "[Purchases] - DEBUG"

    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_33

    .line 293
    :pswitch_26
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 294
    sget v6, Lym7;->a:I

    const/4 v8, 0x3

    .line 295
    invoke-static {v6, v8}, Lbya0;->b(II)I

    move-result v6

    if-gtz v6, :cond_2e

    .line 296
    const-string v6, "[Purchases] - INFO"

    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 297
    invoke-interface {v4, v6, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 298
    :pswitch_27
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 299
    sget v6, Lym7;->a:I

    const/4 v8, 0x4

    .line 300
    invoke-static {v6, v8}, Lbya0;->b(II)I

    move-result v6

    if-gtz v6, :cond_2e

    .line 301
    const-string v6, "[Purchases] - WARN"

    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 302
    invoke-interface {v4, v6, v5}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 303
    :pswitch_28
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 304
    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 305
    invoke-interface {v4, v5, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    .line 306
    :pswitch_29
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 307
    sget v6, Lym7;->a:I

    const/4 v14, 0x2

    .line 308
    invoke-static {v6, v14}, Lbya0;->b(II)I

    move-result v6

    if-gtz v6, :cond_2e

    .line 309
    const-string v6, "[Purchases] - DEBUG"

    invoke-virtual {v5}, Lu06;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_33

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    :goto_34
    if-eqz v0, :cond_2f

    move-object v2, v0

    move v13, v7

    move/from16 v0, v17

    move/from16 v14, v24

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_2f
    if-eqz v2, :cond_31

    .line 310
    invoke-static {v3, v11, v10}, Lqcc0;->G(Lzln;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v4, v3

    move v2, v11

    move-object v3, v1

    move-object v1, v10

    .line 311
    invoke-static/range {v1 .. v8}, Lqcc0;->I(Ljava/util/List;ILqcc0;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lr5r;

    move-result-object v0

    move-object v3, v4

    .line 312
    iget v4, v0, Lr5r;->a:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_34

    .line 313
    invoke-static {v3, v2, v1}, Lqcc0;->G(Lzln;ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v4, v3

    move-object/from16 v3, p0

    .line 314
    invoke-static/range {v1 .. v8}, Lqcc0;->I(Ljava/util/List;ILqcc0;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lr5r;

    move-result-object v0

    goto/16 :goto_37

    .line 315
    :cond_30
    check-cast v9, Lh5r;

    .line 316
    iget-object v0, v9, Lh5r;->a:Ljava/io/IOException;

    .line 317
    throw v0

    .line 318
    :cond_31
    instance-of v0, v9, Lg5r;

    if-eqz v0, :cond_35

    .line 319
    check-cast v9, Lg5r;

    .line 320
    iget-object v0, v9, Lg5r;->a:Lr5r;

    if-nez v0, :cond_33

    .line 321
    sget-object v0, Lp2w;->k:Lp2w;

    .line 322
    new-instance v1, Lrp;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lrp;-><init>(Lp2w;B)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_36

    .line 324
    :pswitch_2a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 325
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 326
    invoke-interface {v0, v1, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_36

    .line 327
    :pswitch_2b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 328
    sget v2, Lym7;->a:I

    const/4 v8, 0x4

    .line 329
    invoke-static {v2, v8}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 330
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 331
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 332
    :pswitch_2c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 333
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 334
    invoke-interface {v0, v1, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_36

    .line 335
    :pswitch_2d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 336
    sget v2, Lym7;->a:I

    const/4 v8, 0x4

    .line 337
    invoke-static {v2, v8}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 338
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 339
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :pswitch_2e
    const/4 v8, 0x4

    .line 340
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 341
    sget v2, Lym7;->a:I

    .line 342
    invoke-static {v2, v8}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 343
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 345
    :pswitch_2f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 346
    sget v2, Lym7;->a:I

    const/4 v14, 0x2

    .line 347
    invoke-static {v2, v14}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 348
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 349
    :goto_35
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :pswitch_30
    const/4 v14, 0x2

    .line 350
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 351
    sget v2, Lym7;->a:I

    .line 352
    invoke-static {v2, v14}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 353
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_35

    .line 354
    :pswitch_31
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 355
    sget v2, Lym7;->a:I

    const/4 v8, 0x3

    .line 356
    invoke-static {v2, v8}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 357
    const-string v2, "[Purchases] - INFO"

    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 359
    :pswitch_32
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 360
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 361
    invoke-interface {v0, v1, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    .line 362
    :pswitch_33
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 363
    sget v2, Lym7;->a:I

    const/4 v14, 0x2

    .line 364
    invoke-static {v2, v14}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 365
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_35

    .line 366
    :pswitch_34
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 367
    sget v2, Lym7;->a:I

    const/4 v3, 0x3

    .line 368
    invoke-static {v2, v3}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 369
    const-string v2, "[Purchases] - INFO"

    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 371
    :pswitch_35
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 372
    sget v2, Lym7;->a:I

    const/4 v8, 0x4

    .line 373
    invoke-static {v2, v8}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 374
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 375
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 376
    :pswitch_36
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 377
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 378
    invoke-interface {v0, v1, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    .line 379
    :pswitch_37
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 380
    sget v2, Lym7;->a:I

    const/4 v14, 0x2

    .line 381
    invoke-static {v2, v14}, Lbya0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 382
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_35

    :cond_32
    :goto_36
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 383
    invoke-virtual/range {v1 .. v9}, Lqcc0;->F(Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lr5r;

    move-result-object v0

    goto :goto_37

    :cond_33
    move-object/from16 v3, p2

    move-object/from16 v1, p7

    move/from16 v2, p8

    .line 384
    iget v4, v0, Lr5r;->a:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_34

    .line 385
    invoke-static {v3, v2, v1}, Lqcc0;->G(Lzln;ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v4, v3

    move-object/from16 v3, p0

    .line 386
    invoke-static/range {v1 .. v8}, Lqcc0;->I(Ljava/util/List;ILqcc0;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lr5r;

    move-result-object v0

    :cond_34
    :goto_37
    return-object v0

    .line 387
    :cond_35
    invoke-static {}, Ln0z;->a()V

    const/16 v22, 0x0

    return-object v22

    :cond_36
    const/16 v22, 0x0

    .line 388
    invoke-static {}, Ln0z;->a()V

    return-object v22

    :catchall_6
    move-exception v0

    goto/16 :goto_16

    :goto_38
    if-eqz v24, :cond_37

    .line 389
    iget-object v1, v13, Lp050;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v9, 0x190

    if-ge v1, v9, :cond_37

    move v13, v7

    goto :goto_39

    :cond_37
    move v13, v3

    .line 390
    :goto_39
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Ljtl;->v(ILjava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p6

    .line 391
    invoke-virtual/range {v1 .. v8}, Lqcc0;->M(Ljava/net/URL;Lzln;Ljava/util/Date;ZLr5r;ZLjava/io/IOException;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public J(Lvl3;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqcc0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const-string v0, "[Purchases] - INFO"

    .line 6
    .line 7
    const-string v1, "[Purchases] - DEBUG"

    .line 8
    .line 9
    const-string v2, "[Purchases] - WARN"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p1, Lp2w;->b:Lp2w;

    .line 14
    .line 15
    new-instance v3, Lrp;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Lrp;-><init>(Lp2w;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 36
    .line 37
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 49
    .line 50
    sget v0, Lym7;->a:I

    .line 51
    .line 52
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v2, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 70
    .line 71
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_3
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 83
    .line 84
    sget v0, Lym7;->a:I

    .line 85
    .line 86
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gtz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_4
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 104
    .line 105
    sget v0, Lym7;->a:I

    .line 106
    .line 107
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_5
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 125
    .line 126
    sget v0, Lym7;->a:I

    .line 127
    .line 128
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gtz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    invoke-interface {p1, v1, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_6
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 146
    .line 147
    sget v0, Lym7;->a:I

    .line 148
    .line 149
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-gtz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 163
    .line 164
    sget v1, Lym7;->a:I

    .line 165
    .line 166
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-gtz v1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, v0, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 183
    .line 184
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_9
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 195
    .line 196
    sget v0, Lym7;->a:I

    .line 197
    .line 198
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_a
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 212
    .line 213
    sget v1, Lym7;->a:I

    .line 214
    .line 215
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-gtz v1, :cond_0

    .line 220
    .line 221
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1, v0, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_b
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 232
    .line 233
    sget v0, Lym7;->a:I

    .line 234
    .line 235
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-gtz v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {p1, v2, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_c
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 252
    .line 253
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {p1, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_d
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 264
    .line 265
    sget v0, Lym7;->a:I

    .line 266
    .line 267
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-gtz v0, :cond_0

    .line 272
    .line 273
    invoke-virtual {v3}, Lrp;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_0
    :goto_1
    iget-object p1, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lqf3;

    .line 284
    .line 285
    iget-object p1, p1, Lqf3;->e:Lyhj;

    .line 286
    .line 287
    iget-boolean p1, p1, Lyhj;->b:Z

    .line 288
    .line 289
    if-nez p1, :cond_2

    .line 290
    .line 291
    iget-object p1, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Losr;

    .line 294
    .line 295
    invoke-virtual {p1}, Losr;->f()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ld860;

    .line 302
    .line 303
    iget-object v0, v0, Ld860;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lo8j;

    .line 306
    .line 307
    if-nez v0, :cond_1

    .line 308
    .line 309
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lwdl;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lwdl;->h(Ljava/lang/String;)Lo8j;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_1
    if-eqz v0, :cond_2

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lqcc0;->A(Lo8j;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    return-void

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    monitor-exit p0

    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqcc0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyzp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyzp;->getEnableLogEgl$lib_release()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "EglHelper"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-string v2, "start() tid="

    .line 24
    .line 25
    invoke-static {v4, v5, v2}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-boolean v4, Lhkt;->a:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_15

    .line 42
    .line 43
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    iput-object v2, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    if-eq v2, v4, :cond_14

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v5, v4, [I

    .line 61
    .line 62
    iget-object v6, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    invoke-interface {v6, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_13

    .line 71
    .line 72
    iget-object v2, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lyzp;

    .line 81
    .line 82
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iput-object v6, v0, Lqcc0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    iget-object v7, v2, Lyzp;->o:Lqzp;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    move/from16 v16, v4

    .line 105
    .line 106
    move-object v10, v6

    .line 107
    move/from16 v17, v8

    .line 108
    .line 109
    move/from16 v18, v9

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v10, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Ljavax/microedition/khronos/egl/EGL10;

    .line 117
    .line 118
    iget-object v10, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v12, v10

    .line 121
    check-cast v12, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 122
    .line 123
    check-cast v7, Lpzp;

    .line 124
    .line 125
    iget-object v13, v7, Lpzp;->a:[I

    .line 126
    .line 127
    new-array v10, v8, [I

    .line 128
    .line 129
    if-eqz v11, :cond_12

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ne v10, v8, :cond_12

    .line 140
    .line 141
    aget v15, v16, v9

    .line 142
    .line 143
    if-lez v15, :cond_11

    .line 144
    .line 145
    new-array v14, v15, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 146
    .line 147
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ne v10, v8, :cond_10

    .line 152
    .line 153
    move v10, v9

    .line 154
    :goto_1
    if-ge v10, v15, :cond_6

    .line 155
    .line 156
    add-int/lit8 v13, v10, 0x1

    .line 157
    .line 158
    :try_start_0
    aget-object v10, v14, v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    move/from16 v16, v4

    .line 161
    .line 162
    const/16 v4, 0x3025

    .line 163
    .line 164
    invoke-virtual {v7, v11, v12, v10, v4}, Lpzp;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move/from16 v17, v8

    .line 169
    .line 170
    const/16 v8, 0x3026

    .line 171
    .line 172
    invoke-virtual {v7, v11, v12, v10, v8}, Lpzp;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    move/from16 v18, v9

    .line 177
    .line 178
    iget v9, v7, Lpzp;->e:I

    .line 179
    .line 180
    if-lt v4, v9, :cond_5

    .line 181
    .line 182
    if-ltz v8, :cond_5

    .line 183
    .line 184
    const/16 v4, 0x3024

    .line 185
    .line 186
    invoke-virtual {v7, v11, v12, v10, v4}, Lpzp;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v8, 0x3023

    .line 191
    .line 192
    invoke-virtual {v7, v11, v12, v10, v8}, Lpzp;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/16 v9, 0x3022

    .line 197
    .line 198
    invoke-virtual {v7, v11, v12, v10, v9}, Lpzp;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/16 v6, 0x3021

    .line 203
    .line 204
    invoke-virtual {v7, v11, v12, v10, v6}, Lpzp;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    if-ne v4, v1, :cond_4

    .line 213
    .line 214
    if-ne v8, v1, :cond_4

    .line 215
    .line 216
    if-ne v9, v1, :cond_4

    .line 217
    .line 218
    iget-byte v1, v7, Lpzp;->d:B

    .line 219
    .line 220
    if-ne v6, v1, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move v10, v13

    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    move/from16 v8, v17

    .line 227
    .line 228
    move/from16 v9, v18

    .line 229
    .line 230
    move-object/from16 v1, v19

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    move v10, v13

    .line 235
    move/from16 v4, v16

    .line 236
    .line 237
    move/from16 v8, v17

    .line 238
    .line 239
    move/from16 v9, v18

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Luge;->j(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    move-object/from16 v19, v1

    .line 252
    .line 253
    move/from16 v16, v4

    .line 254
    .line 255
    move/from16 v17, v8

    .line 256
    .line 257
    move/from16 v18, v9

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_2
    if-eqz v10, :cond_f

    .line 261
    .line 262
    :goto_3
    iput-object v10, v0, Lqcc0;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, v2, Lyzp;->p:Lrzp;

    .line 265
    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    :goto_4
    const/4 v1, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    iget-object v2, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 273
    .line 274
    iget-object v4, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 277
    .line 278
    check-cast v1, Lzx50;

    .line 279
    .line 280
    const/4 v6, 0x3

    .line 281
    new-array v6, v6, [I

    .line 282
    .line 283
    const/16 v7, 0x3098

    .line 284
    .line 285
    aput v7, v6, v18

    .line 286
    .line 287
    iget-object v1, v1, Lzx50;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lyzp;

    .line 290
    .line 291
    iget v1, v1, Lyzp;->s:I

    .line 292
    .line 293
    aput v1, v6, v17

    .line 294
    .line 295
    const/16 v7, 0x3038

    .line 296
    .line 297
    aput v7, v6, v16

    .line 298
    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    if-eqz v1, :cond_9

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const/4 v6, 0x0

    .line 306
    :goto_5
    invoke-interface {v2, v4, v10, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_6
    iput-object v1, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 311
    .line 312
    :goto_7
    if-eqz v1, :cond_a

    .line 313
    .line 314
    if-ne v1, v5, :cond_b

    .line 315
    .line 316
    :cond_a
    const/4 v1, 0x0

    .line 317
    goto :goto_9

    .line 318
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lyzp;->getEnableLogEgl$lib_release()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    iget-object v1, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v6, "createContext "

    .line 339
    .line 340
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, " tid="

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-boolean v2, Lhkt;->a:Z

    .line 359
    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    invoke-static {v3, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_8
    const/4 v1, 0x0

    .line 367
    iput-object v1, v0, Lqcc0;->d:Ljava/lang/Object;

    .line 368
    .line 369
    return-void

    .line 370
    :goto_9
    iput-object v1, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v0, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    const/4 v0, -0x1

    .line 379
    goto :goto_a

    .line 380
    :cond_e
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_a
    const-string v1, "createContext"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lnr7;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lzyn;->j(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "No config chosen"

    .line 395
    .line 396
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    const-string v0, "eglChooseConfig#2 failed"

    .line 401
    .line 402
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_11
    const-string v0, "No configs match configSpec"

    .line 407
    .line 408
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_12
    const-string v0, "eglChooseConfig failed"

    .line 413
    .line 414
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_13
    const-string v0, "eglInitialize failed"

    .line 419
    .line 420
    invoke-static {v0}, Lzyn;->j(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_14
    const-string v0, "eglGetDisplay failed"

    .line 425
    .line 426
    invoke-static {v0}, Lzyn;->j(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_15
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 431
    .line 432
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public L(ZLei0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf3;

    .line 4
    .line 5
    iget-object v0, v0, Lqf3;->e:Lyhj;

    .line 6
    .line 7
    iget-boolean v0, v0, Lyhj;->a:Z

    .line 8
    .line 9
    const-string v1, "[Purchases] - INFO"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "[Purchases] - DEBUG"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "[Purchases] - WARN"

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lp2w;->b:Lp2w;

    .line 22
    .line 23
    new-instance p1, Lrp;

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lrp;-><init>(Lp2w;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0, p1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 53
    .line 54
    sget v0, Lym7;->a:I

    .line 55
    .line 56
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, p1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 87
    .line 88
    sget v0, Lym7;->a:I

    .line 89
    .line 90
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 108
    .line 109
    sget v0, Lym7;->a:I

    .line 110
    .line 111
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 129
    .line 130
    sget v0, Lym7;->a:I

    .line 131
    .line 132
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gtz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 150
    .line 151
    sget v0, Lym7;->a:I

    .line 152
    .line 153
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gtz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 167
    .line 168
    sget v0, Lym7;->a:I

    .line 169
    .line 170
    invoke-static {v0, v2}, Lbya0;->b(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-gtz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p0, v1, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 187
    .line 188
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p0, p1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 199
    .line 200
    sget v0, Lym7;->a:I

    .line 201
    .line 202
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-gtz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 216
    .line 217
    sget v0, Lym7;->a:I

    .line 218
    .line 219
    invoke-static {v0, v2}, Lbya0;->b(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-gtz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {p0, v1, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 236
    .line 237
    sget v0, Lym7;->a:I

    .line 238
    .line 239
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-gtz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 256
    .line 257
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p0, p1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 268
    .line 269
    sget v0, Lym7;->a:I

    .line 270
    .line 271
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-gtz v0, :cond_0

    .line 276
    .line 277
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 286
    .line 287
    sget-object p0, Lx1b0;->a:Lx1b0;

    .line 288
    .line 289
    invoke-virtual {p2, p0}, Lei0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_1
    return-void

    .line 293
    :cond_2
    sget-object v0, Lp2w;->b:Lp2w;

    .line 294
    .line 295
    new-instance v8, Lw430;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-direct {v8, v0, v9}, Lw430;-><init>(Lp2w;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 311
    .line 312
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v0, v1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 324
    .line 325
    sget v1, Lym7;->a:I

    .line 326
    .line 327
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-gtz v1, :cond_3

    .line 332
    .line 333
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v0, v5, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_10
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 345
    .line 346
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v0, v1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_11
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 358
    .line 359
    sget v1, Lym7;->a:I

    .line 360
    .line 361
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-gtz v1, :cond_3

    .line 366
    .line 367
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v0, v5, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_12
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 379
    .line 380
    sget v1, Lym7;->a:I

    .line 381
    .line 382
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-gtz v1, :cond_3

    .line 387
    .line 388
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v0, v5, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_13
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 400
    .line 401
    sget v1, Lym7;->a:I

    .line 402
    .line 403
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-gtz v1, :cond_3

    .line 408
    .line 409
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v0, v3, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_14
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 421
    .line 422
    sget v1, Lym7;->a:I

    .line 423
    .line 424
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-gtz v1, :cond_3

    .line 429
    .line 430
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v0, v3, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_15
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 442
    .line 443
    sget v3, Lym7;->a:I

    .line 444
    .line 445
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-gtz v2, :cond_3

    .line 450
    .line 451
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v0, v1, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :pswitch_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 462
    .line 463
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v0, v1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :pswitch_17
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 474
    .line 475
    sget v1, Lym7;->a:I

    .line 476
    .line 477
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-gtz v1, :cond_3

    .line 482
    .line 483
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v0, v3, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :pswitch_18
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 494
    .line 495
    sget v3, Lym7;->a:I

    .line 496
    .line 497
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-gtz v2, :cond_3

    .line 502
    .line 503
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v0, v1, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :pswitch_19
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 514
    .line 515
    sget v1, Lym7;->a:I

    .line 516
    .line 517
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-gtz v1, :cond_3

    .line 522
    .line 523
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v0, v5, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :pswitch_1a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 534
    .line 535
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v0, v1, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :pswitch_1b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 546
    .line 547
    sget v1, Lym7;->a:I

    .line 548
    .line 549
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-gtz v1, :cond_3

    .line 554
    .line 555
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v0, v3, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_3
    :goto_2
    iget-object v0, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Losr;

    .line 567
    .line 568
    invoke-virtual {v0}, Losr;->f()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v1, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lfif;

    .line 575
    .line 576
    new-instance v2, Lzjn;

    .line 577
    .line 578
    invoke-direct {v2, p0, v0, p2, p1}, Lzjn;-><init>(Lqcc0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2}, Lfif;->s(Lfif;Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public M(Ljava/net/URL;Lzln;Ljava/util/Date;ZLr5r;ZLjava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N()Liij0;
    .locals 9

    .line 1
    iget-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/util/List;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Ljava/util/List;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Liij0;

    .line 24
    .line 25
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lsi00;

    .line 29
    .line 30
    iget-object v0, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lj$/time/Instant;

    .line 39
    .line 40
    iget-object p0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p0

    .line 43
    check-cast v8, Lj$/time/Instant;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Liij0;-><init>(Lsi00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, " periods"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, " specialDays"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    const-string p0, " weekdayText"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public a(Ll6u;Ll6u;Llx70;Luw70;Lqlk;Lm6u;)V
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq0r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {p1, v4, v2}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    iput-object v3, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    iput-object v4, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Llx40;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3}, Luw70;->d()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v4, v5}, Lw690;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const/16 v7, 0x20

    .line 46
    .line 47
    shr-long v8, v4, v7

    .line 48
    .line 49
    long-to-int v3, v8

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr v2, v8

    .line 57
    add-float/2addr v3, v2

    .line 58
    float-to-double v8, v3

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    double-to-float v3, v8

    .line 64
    float-to-long v8, v3

    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long v3, v4, v10

    .line 71
    .line 72
    long-to-int v3, v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-float/2addr v3, v2

    .line 78
    float-to-double v2, v3

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-float v2, v2

    .line 84
    float-to-long v2, v2

    .line 85
    const-wide/32 v4, 0x400000

    .line 86
    .line 87
    .line 88
    div-long/2addr v4, v2

    .line 89
    cmp-long v2, v8, v4

    .line 90
    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    iput-object v6, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ls0r;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Lq0r;->c()Ls0r;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_1
    move-object v0, v2

    .line 108
    iget-object v2, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Llx40;

    .line 111
    .line 112
    iget v2, v2, Llx40;->a:F

    .line 113
    .line 114
    float-to-double v2, v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    double-to-float v2, v2

    .line 120
    float-to-int v2, v2

    .line 121
    iget-object v3, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Llx40;

    .line 124
    .line 125
    iget v3, v3, Llx40;->b:F

    .line 126
    .line 127
    float-to-double v3, v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    double-to-float v3, v3

    .line 133
    float-to-int v3, v3

    .line 134
    int-to-long v4, v2

    .line 135
    shl-long/2addr v4, v7

    .line 136
    int-to-long v2, v3

    .line 137
    and-long/2addr v2, v10

    .line 138
    or-long v8, v4, v2

    .line 139
    .line 140
    iget-object v2, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Llx40;

    .line 143
    .line 144
    iget v3, v2, Llx40;->c:F

    .line 145
    .line 146
    iget v2, v2, Llx40;->a:F

    .line 147
    .line 148
    sub-float/2addr v3, v2

    .line 149
    float-to-double v2, v3

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    double-to-float v2, v2

    .line 155
    float-to-int v2, v2

    .line 156
    iget-object v3, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Llx40;

    .line 159
    .line 160
    iget v4, v3, Llx40;->d:F

    .line 161
    .line 162
    iget v3, v3, Llx40;->b:F

    .line 163
    .line 164
    sub-float/2addr v4, v3

    .line 165
    float-to-double v3, v4

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    double-to-float v3, v3

    .line 171
    float-to-int v3, v3

    .line 172
    int-to-long v4, v2

    .line 173
    shl-long/2addr v4, v7

    .line 174
    int-to-long v2, v3

    .line 175
    and-long/2addr v2, v10

    .line 176
    or-long v3, v4, v2

    .line 177
    .line 178
    new-instance v5, Ledm;

    .line 179
    .line 180
    const/16 v2, 0x13

    .line 181
    .line 182
    invoke-direct {v5, v2}, Ledm;-><init>(B)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, p6

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Ls0r;->e(Lqlk;Lm6u;JLkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Ls0r;->a:Lu0r;

    .line 191
    .line 192
    iget-wide v3, v0, Ls0r;->t:J

    .line 193
    .line 194
    invoke-static {v3, v4, v8, v9}, Lc5t;->b(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    iput-wide v8, v0, Ls0r;->t:J

    .line 201
    .line 202
    iget-wide v3, v0, Ls0r;->u:J

    .line 203
    .line 204
    shr-long v5, v8, v7

    .line 205
    .line 206
    long-to-int v5, v5

    .line 207
    and-long v12, v8, v10

    .line 208
    .line 209
    long-to-int v6, v12

    .line 210
    invoke-interface {v2, v5, v3, v4, v6}, Lu0r;->g(IJI)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v3, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Llx40;

    .line 216
    .line 217
    iget v3, v3, Llx40;->a:F

    .line 218
    .line 219
    shr-long v4, v8, v7

    .line 220
    .line 221
    long-to-int v4, v4

    .line 222
    int-to-float v4, v4

    .line 223
    sub-float/2addr v3, v4

    .line 224
    invoke-interface {v2}, Lu0r;->J()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    cmpg-float v4, v4, v3

    .line 229
    .line 230
    if-nez v4, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    invoke-interface {v2, v3}, Lu0r;->M(F)V

    .line 234
    .line 235
    .line 236
    :goto_0
    iget-object v3, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Llx40;

    .line 239
    .line 240
    iget v3, v3, Llx40;->b:F

    .line 241
    .line 242
    and-long v4, v8, v10

    .line 243
    .line 244
    long-to-int v4, v4

    .line 245
    int-to-float v4, v4

    .line 246
    sub-float/2addr v3, v4

    .line 247
    invoke-interface {v2}, Lu0r;->I()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    cmpg-float v4, v4, v3

    .line 252
    .line 253
    if-nez v4, :cond_4

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-interface {v2, v3}, Lu0r;->c(F)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object v2, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Llx70;

    .line 262
    .line 263
    iget-object p0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Llx40;

    .line 266
    .line 267
    invoke-virtual {p0}, Llx40;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    move-object/from16 p0, p6

    .line 272
    .line 273
    invoke-interface {v2, v3, v4, p0, v1}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v0, p0}, Lgkf;->h0(Ls0r;Leo00;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    :goto_2
    iget-object v1, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ls0r;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lq0r;->a(Ls0r;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iput-object v6, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 291
    .line 292
    return-void
.end method

.method public b()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio40;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lh7u;F)V
    .locals 12

    .line 1
    iget-object v1, p1, Lh7u;->a:Lgs8;

    .line 2
    .line 3
    iget-object v0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls0r;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luw70;

    .line 12
    .line 13
    invoke-virtual {p0}, Luw70;->h()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lh7u;->M0(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Ls0r;->a:Lu0r;

    .line 22
    .line 23
    invoke-interface {v1}, Lu0r;->N()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpg-float v2, v2, p0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1, p0}, Lu0r;->B(F)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v0, Ls0r;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ls0r;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p2}, Ls0r;->f(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Low70;

    .line 51
    .line 52
    iget v0, v0, Low70;->a:F

    .line 53
    .line 54
    iget-object v2, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Luw70;

    .line 57
    .line 58
    invoke-virtual {v2}, Luw70;->d()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Ltjm;->d(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Low70;

    .line 71
    .line 72
    iget-wide v2, v0, Low70;->e:J

    .line 73
    .line 74
    iget-object v0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Luw70;

    .line 77
    .line 78
    invoke-virtual {v0}, Luw70;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sget v0, Lmee;->m:I

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Li8d0;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Luw70;

    .line 93
    .line 94
    invoke-virtual {v0}, Luw70;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-object v0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Luw70;

    .line 101
    .line 102
    invoke-virtual {v0}, Luw70;->d()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-instance v2, Low70;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    const/16 v9, 0x3c

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v2 .. v9}, Low70;-><init>(FJFJI)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lq0r;

    .line 130
    .line 131
    invoke-interface {v0}, Lq0r;->b()Lvus;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Llx70;

    .line 138
    .line 139
    iget-object v3, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Low70;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 147
    .line 148
    invoke-direct {v4, v2, v3, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Llx70;Low70;Lvus;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v5, v0

    .line 156
    :goto_1
    iget-object v0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Llx40;

    .line 159
    .line 160
    iget v2, v0, Llx40;->a:F

    .line 161
    .line 162
    iget v3, v0, Llx40;->b:F

    .line 163
    .line 164
    iget-object v0, v1, Lgs8;->b:Loh3;

    .line 165
    .line 166
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lviq;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lviq;->t(FF)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object p0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Llx40;

    .line 176
    .line 177
    invoke-virtual {p0}, Llx40;->g()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x4

    .line 183
    move-object v6, p1

    .line 184
    move v9, p2

    .line 185
    invoke-static/range {v5 .. v11}, Lew00;->h(Lew00;Lxnm;JFLd36;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    iget-object p0, v1, Lgs8;->b:Loh3;

    .line 189
    .line 190
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lviq;

    .line 193
    .line 194
    neg-float p1, v2

    .line 195
    neg-float p2, v3

    .line 196
    invoke-virtual {p0, p1, p2}, Lviq;->t(FF)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    iget-object p1, v1, Lgs8;->b:Loh3;

    .line 203
    .line 204
    iget-object p1, p1, Loh3;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lviq;

    .line 207
    .line 208
    neg-float p2, v2

    .line 209
    neg-float v0, v3

    .line 210
    invoke-virtual {p1, p2, v0}, Lviq;->t(FF)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e([BIILrta0;Layf;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lo19;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lo19;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lo19;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v1

    .line 25
    check-cast v15, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v1, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lzrm;

    .line 30
    .line 31
    iget-object v3, v1, Lzrm;->f:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget-object v4, v1, Lzrm;->g:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v5, v1, Lzrm;->b:I

    .line 36
    .line 37
    iget-object v6, v1, Lzrm;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v7, v1, Lzrm;->d:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object v9, v1, Lzrm;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget v10, v1, Lzrm;->a:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lo19;->b()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x30

    .line 50
    .line 51
    if-lt v11, v12, :cond_d

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v11}, Lo19;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v14, 0xf

    .line 60
    .line 61
    if-ne v12, v14, :cond_d

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Lo19;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v14, 0x10

    .line 68
    .line 69
    invoke-virtual {v2, v14}, Lo19;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v2, v14}, Lo19;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v2}, Lo19;->d()I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    add-int v17, v17, v11

    .line 82
    .line 83
    mul-int/lit8 v14, v11, 0x8

    .line 84
    .line 85
    move/from16 v19, v12

    .line 86
    .line 87
    invoke-virtual {v2}, Lo19;->b()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-le v14, v12, :cond_0

    .line 92
    .line 93
    const-string v11, "DvbParser"

    .line 94
    .line 95
    const-string v12, "Data field length exceeds limit"

    .line 96
    .line 97
    invoke-static {v11, v12}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lo19;->b()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v2, v11}, Lo19;->o(I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v32, v4

    .line 108
    .line 109
    move/from16 v30, v5

    .line 110
    .line 111
    move-object/from16 v31, v8

    .line 112
    .line 113
    move/from16 v18, v10

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_0
    const/4 v12, 0x4

    .line 118
    packed-switch v19, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    move-object/from16 v32, v4

    .line 122
    .line 123
    move/from16 v30, v5

    .line 124
    .line 125
    move-object/from16 v31, v8

    .line 126
    .line 127
    :cond_2
    :goto_2
    move/from16 v18, v10

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :pswitch_0
    if-ne v13, v10, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v12}, Lo19;->o(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lo19;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x3

    .line 141
    invoke-virtual {v2, v12}, Lo19;->o(I)V

    .line 142
    .line 143
    .line 144
    const/16 v12, 0x10

    .line 145
    .line 146
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    move/from16 v22, v11

    .line 173
    .line 174
    move/from16 v24, v12

    .line 175
    .line 176
    move/from16 v23, v13

    .line 177
    .line 178
    move/from16 v21, v14

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v22, v19

    .line 182
    .line 183
    move/from16 v24, v20

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    :goto_3
    new-instance v18, Lgtw;

    .line 190
    .line 191
    invoke-direct/range {v18 .. v24}, Lgtw;-><init>(IIIIII)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v11, v18

    .line 195
    .line 196
    iput-object v11, v1, Lzrm;->h:Lgtw;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_1
    if-ne v13, v10, :cond_4

    .line 200
    .line 201
    invoke-static {v2}, Lqcc0;->D(Lo19;)Lvrm;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget v12, v11, Lvrm;->a:I

    .line 206
    .line 207
    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    if-ne v13, v5, :cond_1

    .line 212
    .line 213
    invoke-static {v2}, Lqcc0;->D(Lo19;)Lvrm;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget v12, v11, Lvrm;->a:I

    .line 218
    .line 219
    invoke-virtual {v4, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_2
    if-ne v13, v10, :cond_5

    .line 224
    .line 225
    invoke-static {v2, v11}, Lqcc0;->C(Lo19;I)Lurm;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget v12, v11, Lurm;->a:I

    .line 230
    .line 231
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    if-ne v13, v5, :cond_1

    .line 236
    .line 237
    invoke-static {v2, v11}, Lqcc0;->C(Lo19;I)Lurm;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget v12, v11, Lurm;->a:I

    .line 242
    .line 243
    invoke-virtual {v3, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_3
    iget-object v14, v1, Lzrm;->i:Lca00;

    .line 248
    .line 249
    if-ne v13, v10, :cond_1

    .line 250
    .line 251
    if-eqz v14, :cond_1

    .line 252
    .line 253
    const/16 v13, 0x8

    .line 254
    .line 255
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    invoke-virtual {v2, v12}, Lo19;->o(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lo19;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    const/4 v12, 0x3

    .line 267
    invoke-virtual {v2, v12}, Lo19;->o(I)V

    .line 268
    .line 269
    .line 270
    const/16 v13, 0x10

    .line 271
    .line 272
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    const/4 v12, 0x2

    .line 288
    invoke-virtual {v2, v12}, Lo19;->o(I)V

    .line 289
    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    const/4 v13, 0x4

    .line 302
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 303
    .line 304
    .line 305
    move-result v27

    .line 306
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v28

    .line 310
    invoke-virtual {v2, v12}, Lo19;->o(I)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v11, v11, -0xa

    .line 314
    .line 315
    new-instance v13, Landroid/util/SparseArray;

    .line 316
    .line 317
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_4
    if-lez v11, :cond_8

    .line 321
    .line 322
    move/from16 v30, v5

    .line 323
    .line 324
    move/from16 p2, v11

    .line 325
    .line 326
    const/16 v5, 0x10

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lo19;->g(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 337
    .line 338
    .line 339
    const/16 v12, 0xc

    .line 340
    .line 341
    move-object/from16 v31, v8

    .line 342
    .line 343
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    move-object/from16 v32, v4

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-virtual {v2, v4}, Lo19;->o(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-int/lit8 v12, p2, -0x6

    .line 358
    .line 359
    move/from16 v29, v12

    .line 360
    .line 361
    const/4 v12, 0x1

    .line 362
    if-eq v5, v12, :cond_6

    .line 363
    .line 364
    const/4 v12, 0x2

    .line 365
    if-ne v5, v12, :cond_7

    .line 366
    .line 367
    :cond_6
    const/16 v5, 0x8

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Lo19;->g(I)I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5}, Lo19;->g(I)I

    .line 373
    .line 374
    .line 375
    add-int/lit8 v5, p2, -0x8

    .line 376
    .line 377
    move/from16 v29, v5

    .line 378
    .line 379
    :cond_7
    new-instance v5, Lyrm;

    .line 380
    .line 381
    invoke-direct {v5, v8, v4}, Lyrm;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move/from16 v11, v29

    .line 388
    .line 389
    move/from16 v5, v30

    .line 390
    .line 391
    move-object/from16 v8, v31

    .line 392
    .line 393
    move-object/from16 v4, v32

    .line 394
    .line 395
    const/4 v12, 0x2

    .line 396
    goto :goto_4

    .line 397
    :cond_8
    move-object/from16 v32, v4

    .line 398
    .line 399
    move/from16 v30, v5

    .line 400
    .line 401
    move-object/from16 v31, v8

    .line 402
    .line 403
    new-instance v19, Lxrm;

    .line 404
    .line 405
    move-object/from16 v29, v13

    .line 406
    .line 407
    invoke-direct/range {v19 .. v29}, Lxrm;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, v19

    .line 411
    .line 412
    move/from16 v4, v20

    .line 413
    .line 414
    iget v8, v14, Lca00;->c:I

    .line 415
    .line 416
    if-nez v8, :cond_9

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lxrm;

    .line 423
    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    iget-object v4, v4, Lxrm;->j:Landroid/util/SparseArray;

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-ge v14, v8, :cond_9

    .line 434
    .line 435
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Lyrm;

    .line 444
    .line 445
    iget-object v12, v5, Lxrm;->j:Landroid/util/SparseArray;

    .line 446
    .line 447
    invoke-virtual {v12, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v14, v14, 0x1

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_9
    iget v4, v5, Lxrm;->a:I

    .line 454
    .line 455
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_4
    move-object/from16 v32, v4

    .line 461
    .line 462
    move/from16 v30, v5

    .line 463
    .line 464
    move-object/from16 v31, v8

    .line 465
    .line 466
    if-ne v13, v10, :cond_2

    .line 467
    .line 468
    iget-object v4, v1, Lzrm;->i:Lca00;

    .line 469
    .line 470
    const/16 v13, 0x8

    .line 471
    .line 472
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x4

    .line 476
    invoke-virtual {v2, v5}, Lo19;->g(I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v12, 0x2

    .line 481
    invoke-virtual {v2, v12}, Lo19;->g(I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v2, v12}, Lo19;->o(I)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v11, v11, -0x2

    .line 489
    .line 490
    new-instance v12, Landroid/util/SparseArray;

    .line 491
    .line 492
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 493
    .line 494
    .line 495
    :goto_6
    if-lez v11, :cond_a

    .line 496
    .line 497
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-virtual {v2, v13}, Lo19;->o(I)V

    .line 502
    .line 503
    .line 504
    move/from16 v18, v10

    .line 505
    .line 506
    const/16 v13, 0x10

    .line 507
    .line 508
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    move/from16 p1, v11

    .line 513
    .line 514
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    add-int/lit8 v20, p1, -0x6

    .line 519
    .line 520
    new-instance v13, Lwrm;

    .line 521
    .line 522
    invoke-direct {v13, v10, v11}, Lwrm;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move/from16 v10, v18

    .line 529
    .line 530
    move/from16 v11, v20

    .line 531
    .line 532
    const/16 v13, 0x8

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_a
    move/from16 v18, v10

    .line 536
    .line 537
    new-instance v10, Lca00;

    .line 538
    .line 539
    const/4 v13, 0x4

    .line 540
    invoke-direct {v10, v13, v8, v5, v12}, Lca00;-><init>(BIILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    if-eqz v5, :cond_b

    .line 544
    .line 545
    iput-object v10, v1, Lzrm;->i:Lca00;

    .line 546
    .line 547
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_b
    if-eqz v4, :cond_c

    .line 558
    .line 559
    iget v4, v4, Lca00;->b:I

    .line 560
    .line 561
    if-eq v4, v8, :cond_c

    .line 562
    .line 563
    iput-object v10, v1, Lzrm;->i:Lca00;

    .line 564
    .line 565
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lo19;->d()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    sub-int v4, v17, v4

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Lo19;->p(I)V

    .line 572
    .line 573
    .line 574
    :goto_8
    move/from16 v10, v18

    .line 575
    .line 576
    move/from16 v5, v30

    .line 577
    .line 578
    move-object/from16 v8, v31

    .line 579
    .line 580
    move-object/from16 v4, v32

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_d
    move-object/from16 v32, v4

    .line 585
    .line 586
    move-object/from16 v31, v8

    .line 587
    .line 588
    iget-object v2, v1, Lzrm;->i:Lca00;

    .line 589
    .line 590
    if-nez v2, :cond_e

    .line 591
    .line 592
    new-instance v16, Lt1j;

    .line 593
    .line 594
    sget-object v0, Lzls;->b:Lakp;

    .line 595
    .line 596
    sget-object v21, Ld550;->e:Ld550;

    .line 597
    .line 598
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-direct/range {v16 .. v21}, Lt1j;-><init>(JJLjava/util/List;)V

    .line 609
    .line 610
    .line 611
    :goto_9
    move-object/from16 v1, p5

    .line 612
    .line 613
    move-object/from16 v0, v16

    .line 614
    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :cond_e
    iget-object v1, v1, Lzrm;->h:Lgtw;

    .line 618
    .line 619
    if-eqz v1, :cond_f

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_f
    iget-object v1, v0, Lqcc0;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lgtw;

    .line 625
    .line 626
    :goto_a
    iget v4, v1, Lgtw;->b:I

    .line 627
    .line 628
    iget v5, v1, Lgtw;->a:I

    .line 629
    .line 630
    iget-object v8, v0, Lqcc0;->g:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v8, Landroid/graphics/Bitmap;

    .line 633
    .line 634
    if-eqz v8, :cond_10

    .line 635
    .line 636
    add-int/lit8 v10, v5, 0x1

    .line 637
    .line 638
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-ne v10, v8, :cond_10

    .line 643
    .line 644
    add-int/lit8 v8, v4, 0x1

    .line 645
    .line 646
    iget-object v10, v0, Lqcc0;->g:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v10, Landroid/graphics/Bitmap;

    .line 649
    .line 650
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-eq v8, v10, :cond_11

    .line 655
    .line 656
    :cond_10
    add-int/lit8 v8, v5, 0x1

    .line 657
    .line 658
    add-int/lit8 v10, v4, 0x1

    .line 659
    .line 660
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 661
    .line 662
    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iput-object v8, v0, Lqcc0;->g:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 669
    .line 670
    .line 671
    :cond_11
    new-instance v21, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v2, v2, Lca00;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Landroid/util/SparseArray;

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-ge v8, v10, :cond_1c

    .line 686
    .line 687
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    check-cast v10, Lwrm;

    .line 695
    .line 696
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, Lxrm;

    .line 705
    .line 706
    iget v12, v10, Lwrm;->a:I

    .line 707
    .line 708
    iget v13, v1, Lgtw;->c:I

    .line 709
    .line 710
    add-int/2addr v12, v13

    .line 711
    iget v10, v10, Lwrm;->b:I

    .line 712
    .line 713
    iget v13, v1, Lgtw;->e:I

    .line 714
    .line 715
    add-int/2addr v10, v13

    .line 716
    iget v13, v11, Lxrm;->c:I

    .line 717
    .line 718
    iget v14, v11, Lxrm;->f:I

    .line 719
    .line 720
    move-object/from16 v16, v2

    .line 721
    .line 722
    iget v2, v11, Lxrm;->d:I

    .line 723
    .line 724
    move/from16 v17, v4

    .line 725
    .line 726
    add-int v4, v12, v13

    .line 727
    .line 728
    move/from16 v18, v5

    .line 729
    .line 730
    iget v5, v1, Lgtw;->d:I

    .line 731
    .line 732
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    move-object/from16 v19, v6

    .line 737
    .line 738
    add-int v6, v10, v2

    .line 739
    .line 740
    move/from16 v20, v8

    .line 741
    .line 742
    iget v8, v1, Lgtw;->f:I

    .line 743
    .line 744
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-virtual {v15, v12, v10, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lurm;

    .line 756
    .line 757
    if-nez v5, :cond_12

    .line 758
    .line 759
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Lurm;

    .line 764
    .line 765
    if-nez v5, :cond_12

    .line 766
    .line 767
    iget-object v5, v0, Lqcc0;->e:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v5, Lurm;

    .line 770
    .line 771
    :cond_12
    iget-object v8, v5, Lurm;->b:[I

    .line 772
    .line 773
    iget-object v14, v5, Lurm;->c:[I

    .line 774
    .line 775
    iget-object v5, v5, Lurm;->d:[I

    .line 776
    .line 777
    move-object/from16 v22, v1

    .line 778
    .line 779
    iget-object v1, v11, Lxrm;->j:Landroid/util/SparseArray;

    .line 780
    .line 781
    move-object/from16 v23, v3

    .line 782
    .line 783
    move-object/from16 v24, v5

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-ge v3, v5, :cond_18

    .line 791
    .line 792
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v25

    .line 800
    move-object/from16 v26, v1

    .line 801
    .line 802
    move-object/from16 v1, v25

    .line 803
    .line 804
    check-cast v1, Lyrm;

    .line 805
    .line 806
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v25

    .line 810
    check-cast v25, Lvrm;

    .line 811
    .line 812
    move/from16 v27, v3

    .line 813
    .line 814
    move-object/from16 v3, v32

    .line 815
    .line 816
    if-nez v25, :cond_13

    .line 817
    .line 818
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    move-object/from16 v25, v5

    .line 823
    .line 824
    check-cast v25, Lvrm;

    .line 825
    .line 826
    :cond_13
    move-object/from16 v5, v25

    .line 827
    .line 828
    if-eqz v5, :cond_17

    .line 829
    .line 830
    move-object/from16 v32, v3

    .line 831
    .line 832
    iget-boolean v3, v5, Lvrm;->b:Z

    .line 833
    .line 834
    if-eqz v3, :cond_14

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    :goto_d
    move-object/from16 v25, v3

    .line 838
    .line 839
    move-object v3, v11

    .line 840
    goto :goto_e

    .line 841
    :cond_14
    iget-object v3, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Landroid/graphics/Paint;

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :goto_e
    iget v11, v3, Lxrm;->e:I

    .line 847
    .line 848
    move-object/from16 v28, v3

    .line 849
    .line 850
    iget v3, v1, Lyrm;->a:I

    .line 851
    .line 852
    add-int/2addr v3, v12

    .line 853
    iget v1, v1, Lyrm;->b:I

    .line 854
    .line 855
    add-int/2addr v1, v10

    .line 856
    move/from16 v29, v1

    .line 857
    .line 858
    const/4 v1, 0x3

    .line 859
    if-ne v11, v1, :cond_15

    .line 860
    .line 861
    move-object/from16 v33, v9

    .line 862
    .line 863
    move/from16 v30, v10

    .line 864
    .line 865
    move-object/from16 v10, v24

    .line 866
    .line 867
    const/4 v1, 0x2

    .line 868
    goto :goto_f

    .line 869
    :cond_15
    const/4 v1, 0x2

    .line 870
    if-ne v11, v1, :cond_16

    .line 871
    .line 872
    move-object/from16 v33, v9

    .line 873
    .line 874
    move/from16 v30, v10

    .line 875
    .line 876
    move-object v10, v14

    .line 877
    goto :goto_f

    .line 878
    :cond_16
    move-object/from16 v33, v9

    .line 879
    .line 880
    move/from16 v30, v10

    .line 881
    .line 882
    move-object v10, v8

    .line 883
    :goto_f
    iget-object v9, v5, Lvrm;->c:[B

    .line 884
    .line 885
    move v1, v12

    .line 886
    move/from16 v34, v13

    .line 887
    .line 888
    move/from16 v13, v29

    .line 889
    .line 890
    const/4 v0, 0x3

    .line 891
    const/16 v29, 0x1

    .line 892
    .line 893
    move v12, v3

    .line 894
    move-object/from16 v3, v28

    .line 895
    .line 896
    move-object/from16 v28, v14

    .line 897
    .line 898
    move-object/from16 v14, v25

    .line 899
    .line 900
    move/from16 v25, v2

    .line 901
    .line 902
    move/from16 v2, v30

    .line 903
    .line 904
    invoke-static/range {v9 .. v15}, Lqcc0;->B([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 905
    .line 906
    .line 907
    iget-object v9, v5, Lvrm;->d:[B

    .line 908
    .line 909
    add-int/lit8 v13, v13, 0x1

    .line 910
    .line 911
    invoke-static/range {v9 .. v15}, Lqcc0;->B([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_17
    move/from16 v25, v2

    .line 916
    .line 917
    move-object/from16 v32, v3

    .line 918
    .line 919
    move-object/from16 v33, v9

    .line 920
    .line 921
    move v2, v10

    .line 922
    move-object v3, v11

    .line 923
    move v1, v12

    .line 924
    move/from16 v34, v13

    .line 925
    .line 926
    move-object/from16 v28, v14

    .line 927
    .line 928
    const/4 v0, 0x3

    .line 929
    const/16 v29, 0x1

    .line 930
    .line 931
    :goto_10
    add-int/lit8 v5, v27, 0x1

    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    move v12, v1

    .line 936
    move v10, v2

    .line 937
    move-object v11, v3

    .line 938
    move v3, v5

    .line 939
    move/from16 v2, v25

    .line 940
    .line 941
    move-object/from16 v1, v26

    .line 942
    .line 943
    move-object/from16 v14, v28

    .line 944
    .line 945
    move-object/from16 v9, v33

    .line 946
    .line 947
    move/from16 v13, v34

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_18
    move/from16 v25, v2

    .line 952
    .line 953
    move-object/from16 v33, v9

    .line 954
    .line 955
    move v2, v10

    .line 956
    move-object v3, v11

    .line 957
    move v1, v12

    .line 958
    move/from16 v34, v13

    .line 959
    .line 960
    move-object/from16 v28, v14

    .line 961
    .line 962
    const/4 v0, 0x3

    .line 963
    const/16 v29, 0x1

    .line 964
    .line 965
    iget-boolean v5, v3, Lxrm;->b:Z

    .line 966
    .line 967
    if-eqz v5, :cond_1b

    .line 968
    .line 969
    iget v5, v3, Lxrm;->e:I

    .line 970
    .line 971
    if-ne v5, v0, :cond_19

    .line 972
    .line 973
    iget v3, v3, Lxrm;->g:I

    .line 974
    .line 975
    aget v3, v24, v3

    .line 976
    .line 977
    move-object/from16 v8, v31

    .line 978
    .line 979
    const/4 v12, 0x2

    .line 980
    goto :goto_12

    .line 981
    :cond_19
    const/4 v12, 0x2

    .line 982
    if-ne v5, v12, :cond_1a

    .line 983
    .line 984
    iget v3, v3, Lxrm;->h:I

    .line 985
    .line 986
    aget v3, v28, v3

    .line 987
    .line 988
    :goto_11
    move-object/from16 v8, v31

    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_1a
    iget v3, v3, Lxrm;->i:I

    .line 992
    .line 993
    aget v3, v8, v3

    .line 994
    .line 995
    goto :goto_11

    .line 996
    :goto_12
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 997
    .line 998
    .line 999
    int-to-float v3, v1

    .line 1000
    int-to-float v5, v2

    .line 1001
    int-to-float v4, v4

    .line 1002
    int-to-float v6, v6

    .line 1003
    move-object v9, v7

    .line 1004
    move/from16 v10, v17

    .line 1005
    .line 1006
    move/from16 v11, v18

    .line 1007
    .line 1008
    move-object/from16 v13, v21

    .line 1009
    .line 1010
    move v7, v6

    .line 1011
    move v6, v4

    .line 1012
    move v4, v3

    .line 1013
    move-object v3, v15

    .line 1014
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_13
    move-object/from16 v3, p0

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_1b
    move-object v9, v7

    .line 1021
    move/from16 v10, v17

    .line 1022
    .line 1023
    move/from16 v11, v18

    .line 1024
    .line 1025
    move-object/from16 v13, v21

    .line 1026
    .line 1027
    move-object/from16 v8, v31

    .line 1028
    .line 1029
    const/4 v12, 0x2

    .line 1030
    goto :goto_13

    .line 1031
    :goto_14
    iget-object v4, v3, Lqcc0;->g:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1034
    .line 1035
    move/from16 v6, v25

    .line 1036
    .line 1037
    move/from16 v5, v34

    .line 1038
    .line 1039
    invoke-static {v4, v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v39

    .line 1043
    int-to-float v1, v1

    .line 1044
    int-to-float v4, v11

    .line 1045
    div-float v43, v1, v4

    .line 1046
    .line 1047
    int-to-float v1, v2

    .line 1048
    int-to-float v2, v10

    .line 1049
    div-float v40, v1, v2

    .line 1050
    .line 1051
    int-to-float v1, v5

    .line 1052
    div-float v47, v1, v4

    .line 1053
    .line 1054
    int-to-float v1, v6

    .line 1055
    div-float v48, v1, v2

    .line 1056
    .line 1057
    new-instance v35, Lq1j;

    .line 1058
    .line 1059
    const/16 v36, 0x0

    .line 1060
    .line 1061
    const/16 v37, 0x0

    .line 1062
    .line 1063
    const/16 v41, 0x0

    .line 1064
    .line 1065
    const/16 v42, 0x0

    .line 1066
    .line 1067
    const/16 v44, 0x0

    .line 1068
    .line 1069
    const/high16 v45, -0x80000000

    .line 1070
    .line 1071
    const v46, -0x800001

    .line 1072
    .line 1073
    .line 1074
    const/16 v49, 0x0

    .line 1075
    .line 1076
    const/high16 v50, -0x1000000

    .line 1077
    .line 1078
    const/16 v52, 0x0

    .line 1079
    .line 1080
    const/16 v53, 0x0

    .line 1081
    .line 1082
    move-object/from16 v38, v37

    .line 1083
    .line 1084
    move/from16 v51, v45

    .line 1085
    .line 1086
    invoke-direct/range {v35 .. v53}, Lq1j;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v1, v35

    .line 1090
    .line 1091
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1095
    .line 1096
    const/4 v2, 0x0

    .line 1097
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v1, v20, 0x1

    .line 1104
    .line 1105
    move-object v0, v3

    .line 1106
    move-object/from16 v31, v8

    .line 1107
    .line 1108
    move-object v7, v9

    .line 1109
    move v4, v10

    .line 1110
    move v5, v11

    .line 1111
    move-object/from16 v21, v13

    .line 1112
    .line 1113
    move-object/from16 v2, v16

    .line 1114
    .line 1115
    move-object/from16 v6, v19

    .line 1116
    .line 1117
    move-object/from16 v3, v23

    .line 1118
    .line 1119
    move-object/from16 v9, v33

    .line 1120
    .line 1121
    move v8, v1

    .line 1122
    move-object/from16 v1, v22

    .line 1123
    .line 1124
    goto/16 :goto_b

    .line 1125
    .line 1126
    :cond_1c
    move-object/from16 v13, v21

    .line 1127
    .line 1128
    new-instance v16, Lt1j;

    .line 1129
    .line 1130
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-direct/range {v16 .. v21}, Lt1j;-><init>(JJLjava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_9

    .line 1144
    .line 1145
    :goto_15
    invoke-interface {v1, v0}, Layf;->accept(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lms4;
    .locals 11

    .line 1
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " mimeType"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwzb0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " inputTimebase"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " bitrate"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " captureSampleRate"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " encodeSampleRate"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " channelCount"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    new-instance v3, Lms4;

    .line 80
    .line 81
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lwzb0;

    .line 98
    .line 99
    iget-object v0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v0, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object p0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-direct/range {v3 .. v10}, Lms4;-><init>(Ljava/lang/String;ILwzb0;IIII)V

    .line 132
    .line 133
    .line 134
    const-string p0, "audio/mp4a-latm"

    .line 135
    .line 136
    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    const/4 p0, -0x1

    .line 143
    if-eq v5, p0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string p0, "Encoder mime set to AAC, but no AAC profile was provided."

    .line 147
    .line 148
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_7
    :goto_1
    return-object v3

    .line 153
    :cond_8
    const-string p0, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public g(Ltx8;Lcng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lq750;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq750;

    .line 13
    .line 14
    iget v4, v3, Lq750;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lq750;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lq750;

    .line 27
    .line 28
    check-cast v2, Leng;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lq750;-><init>(Lqcc0;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lq750;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lq750;->w:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lq750;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v3, Lq750;->o:La16;

    .line 54
    .line 55
    iget-object v3, v3, Lq750;->n:Ltx8;

    .line 56
    .line 57
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget v1, v3, Lq750;->t:I

    .line 69
    .line 70
    iget v4, v3, Lq750;->s:I

    .line 71
    .line 72
    iget-object v6, v3, Lq750;->q:Lq750;

    .line 73
    .line 74
    iget-object v10, v3, Lq750;->p:Lqcc0;

    .line 75
    .line 76
    iget-object v11, v3, Lq750;->o:La16;

    .line 77
    .line 78
    iget-object v12, v3, Lq750;->n:Ltx8;

    .line 79
    .line 80
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lbr50;

    .line 84
    .line 85
    iget-object v2, v2, Lbr50;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v13, v6

    .line 88
    move v6, v4

    .line 89
    move-object v4, v11

    .line 90
    move-object v11, v10

    .line 91
    move-object v10, v13

    .line 92
    move-object v13, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v1, v3, Lq750;->t:I

    .line 95
    .line 96
    iget v4, v3, Lq750;->s:I

    .line 97
    .line 98
    iget-object v10, v3, Lq750;->q:Lq750;

    .line 99
    .line 100
    iget-object v11, v3, Lq750;->p:Lqcc0;

    .line 101
    .line 102
    iget-object v12, v3, Lq750;->o:La16;

    .line 103
    .line 104
    iget-object v13, v3, Lq750;->n:Ltx8;

    .line 105
    .line 106
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v1, Ltx8;->d:La16;

    .line 114
    .line 115
    if-eqz v12, :cond_e

    .line 116
    .line 117
    sget-object v2, Ld9m;->a:Ljak;

    .line 118
    .line 119
    sget-object v2, Ltfw;->a:Lm6r;

    .line 120
    .line 121
    new-instance v4, Lr750;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct {v4, v0, v8, v10}, Lr750;-><init>(Lqcc0;Lcng;B)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Lq750;->n:Ltx8;

    .line 128
    .line 129
    iput-object v12, v3, Lq750;->o:La16;

    .line 130
    .line 131
    iput-object v0, v3, Lq750;->p:Lqcc0;

    .line 132
    .line 133
    iput-object v3, v3, Lq750;->q:Lq750;

    .line 134
    .line 135
    iput v10, v3, Lq750;->s:I

    .line 136
    .line 137
    iput v10, v3, Lq750;->t:I

    .line 138
    .line 139
    iput v7, v3, Lq750;->w:I

    .line 140
    .line 141
    invoke-static {v2, v4, v3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v9, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v11, v0

    .line 149
    move-object v13, v1

    .line 150
    move v1, v10

    .line 151
    move v4, v1

    .line 152
    move-object v10, v3

    .line 153
    :goto_1
    iget-object v2, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lufa0;

    .line 156
    .line 157
    iget-object v14, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Lax2;

    .line 160
    .line 161
    iput-object v13, v3, Lq750;->n:Ltx8;

    .line 162
    .line 163
    iput-object v12, v3, Lq750;->o:La16;

    .line 164
    .line 165
    iput-object v11, v3, Lq750;->p:Lqcc0;

    .line 166
    .line 167
    iput-object v10, v3, Lq750;->q:Lq750;

    .line 168
    .line 169
    iput v4, v3, Lq750;->s:I

    .line 170
    .line 171
    iput v1, v3, Lq750;->t:I

    .line 172
    .line 173
    iput v6, v3, Lq750;->w:I

    .line 174
    .line 175
    invoke-virtual {v2, v12, v14, v3}, Lufa0;->B(La16;Lax2;Leng;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v9, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move v6, v4

    .line 183
    move-object v4, v12

    .line 184
    :goto_2
    instance-of v12, v2, Luq50;

    .line 185
    .line 186
    if-nez v12, :cond_7

    .line 187
    .line 188
    check-cast v2, Lsx8;

    .line 189
    .line 190
    iget-object v2, v2, Lsx8;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    :cond_7
    sget-object v12, Ld9m;->a:Ljak;

    .line 193
    .line 194
    sget-object v12, Ltfw;->a:Lm6r;

    .line 195
    .line 196
    new-instance v14, Lr750;

    .line 197
    .line 198
    invoke-direct {v14, v11, v8, v7}, Lr750;-><init>(Lqcc0;Lcng;B)V

    .line 199
    .line 200
    .line 201
    iput-object v13, v3, Lq750;->n:Ltx8;

    .line 202
    .line 203
    iput-object v4, v3, Lq750;->o:La16;

    .line 204
    .line 205
    iput-object v8, v3, Lq750;->p:Lqcc0;

    .line 206
    .line 207
    iput-object v8, v3, Lq750;->q:Lq750;

    .line 208
    .line 209
    iput-object v2, v3, Lq750;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v3, Lq750;->s:I

    .line 212
    .line 213
    iput v1, v3, Lq750;->t:I

    .line 214
    .line 215
    iput v5, v3, Lq750;->w:I

    .line 216
    .line 217
    invoke-static {v12, v14, v10}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v9, :cond_8

    .line 222
    .line 223
    :goto_3
    return-object v9

    .line 224
    :cond_8
    move-object v1, v2

    .line 225
    move-object v3, v13

    .line 226
    :goto_4
    instance-of v2, v1, Luq50;

    .line 227
    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    move-object v5, v1

    .line 231
    check-cast v5, Ljava/util/List;

    .line 232
    .line 233
    iget-object v6, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lnms;

    .line 236
    .line 237
    iget-object v6, v6, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object v4, v5

    .line 243
    check-cast v4, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    check-cast v5, Ljava/lang/Iterable;

    .line 252
    .line 253
    instance-of v4, v5, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    move-object v4, v5

    .line 258
    check-cast v4, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Laj;

    .line 282
    .line 283
    iget-object v5, v5, Laj;->a:Lb16;

    .line 284
    .line 285
    invoke-virtual {v5, v3}, Lb16;->a(Ltx8;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    :goto_5
    iget-boolean v3, v3, Ltx8;->e:Z

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    iget-object v3, v0, Lqcc0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lewj;

    .line 299
    .line 300
    iget-object v0, v0, Lqcc0;->e:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v9, v0

    .line 303
    check-cast v9, Lkd10;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v15, 0x3e

    .line 307
    .line 308
    sget-object v10, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->c1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static/range {v9 .. v15}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Lewj;->a(Lwn0;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    move-object v8, v1

    .line 324
    :goto_7
    check-cast v8, Ljava/util/List;

    .line 325
    .line 326
    :cond_e
    return-object v8
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lqcc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v3, v0, Lqcc0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lft4;

    .line 14
    .line 15
    sget-object v4, Lape0;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v4, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ldre0;

    .line 20
    .line 21
    iget-object v5, v0, Lqcc0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lape0;->b(Ldre0;Landroid/util/Range;)Lgt8;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, v4, Lgt8;->a:I

    .line 30
    .line 31
    iget v6, v4, Lgt8;->b:I

    .line 32
    .line 33
    const-string v7, "VidEncVdPrflRslvr"

    .line 34
    .line 35
    invoke-static {v7}, Lyjt;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lyjt;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v8, v3, Lft4;->c:I

    .line 42
    .line 43
    iget-object v7, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lmsm;

    .line 46
    .line 47
    iget v9, v7, Lmsm;->b:I

    .line 48
    .line 49
    iget v10, v3, Lft4;->h:I

    .line 50
    .line 51
    iget v11, v4, Lgt8;->b:I

    .line 52
    .line 53
    iget v12, v3, Lft4;->d:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget v14, v3, Lft4;->e:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    iget v4, v3, Lft4;->f:I

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    invoke-static/range {v8 .. v16}, Lape0;->d(IIIIIIIII)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v3, v3, Lft4;->g:I

    .line 74
    .line 75
    invoke-static {v3, v1}, Lape0;->a(ILjava/lang/String;)Liv4;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, Lhv4;->d()Lgv4;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v1, v8, Lgv4;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lwzb0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iput-object v0, v8, Lgv4;->h:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iput-object v2, v8, Lgv4;->i:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v8, Lgv4;->g:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v8, Lgv4;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v8, Lgv4;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v8, Lgv4;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v8, Lgv4;->j:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v8}, Lgv4;->a()Lhv4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    const-string v0, "Null resolution"

    .line 130
    .line 131
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_1
    const-string v0, "Null inputTimebase"

    .line 136
    .line 137
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public h(Lti5;)V
    .locals 2

    .line 1
    check-cast p1, Lged0;

    .line 2
    .line 3
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lohj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lohj;->a()Lzx50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lti5;->m1:Lzx50;

    .line 12
    .line 13
    iget-object p0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx3t;

    .line 16
    .line 17
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgfd0;

    .line 20
    .line 21
    iput-object p0, p1, Lged0;->n1:Lgfd0;

    .line 22
    .line 23
    iget-object p0, v0, Lohj;->g0:Lza40;

    .line 24
    .line 25
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lv5b0;

    .line 30
    .line 31
    iput-object p0, p1, Lged0;->o1:Lv5b0;

    .line 32
    .line 33
    return-void
.end method

.method public i()Lht4;
    .locals 12

    .line 1
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqjn;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lht4;

    .line 67
    .line 68
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lqjn;

    .line 82
    .line 83
    iget-object v0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object p0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, p0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v11}, Lht4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lqjn;JJLjava/util/HashMap;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    const-string p0, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public j()Lvu4;
    .locals 10

    .line 1
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmsm;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Lvu4;

    .line 79
    .line 80
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lmsm;

    .line 94
    .line 95
    iget-object v0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lsef;

    .line 112
    .line 113
    iget-object p0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, Lvu4;-><init>(Landroid/util/Size;Landroid/util/Size;Lmsm;ILandroid/util/Range;Lsef;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    const-string p0, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public k()Liij0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqcc0;->N()Liij0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Liij0;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    const-string v4, "WeekdayText must not contain null or empty values."

    .line 30
    .line 31
    invoke-static {v3, v4}, Lrpt;->J(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, Liij0;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iput-object v2, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Liij0;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, Lqcc0;->N()Liij0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "Null specialDays"

    .line 70
    .line 71
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    const-string p0, "Null weekdayText"

    .line 76
    .line 77
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    const-string p0, "Null periods"

    .line 82
    .line 83
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public n(Lo8j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwdl;

    .line 4
    .line 5
    iget-object v1, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Losr;

    .line 8
    .line 9
    invoke-virtual {v1}, Losr;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p1, Lo8j;->j:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "schema_version"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "verification_result"

    .line 23
    .line 24
    iget-object v4, p1, Lo8j;->a:Lgnn;

    .line 25
    .line 26
    iget-object v4, v4, Lgnn;->b:Ldke0;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "customer_info_request_date"

    .line 36
    .line 37
    iget-object v4, p1, Lo8j;->d:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "customer_info_original_source"

    .line 47
    .line 48
    iget v4, p1, Lo8j;->k:I

    .line 49
    .line 50
    invoke-static {v4}, Lhmg;->u(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lwdl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1}, Lwdl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lwdl;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    invoke-virtual {p0, p1}, Lqcc0;->A(Lo8j;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method public p(Lei10;Lr0e0;Z)Lssf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltj10;

    .line 8
    .line 9
    iget-object v3, v0, Lqcc0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lnzj;

    .line 12
    .line 13
    iget-object v4, v0, Lqcc0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lr1k;

    .line 16
    .line 17
    iget-object v5, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljni;

    .line 20
    .line 21
    iget-object v6, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ld0k;

    .line 24
    .line 25
    new-instance v7, Lf0j;

    .line 26
    .line 27
    iget-object v8, v6, Ld0k;->b:Lpi60;

    .line 28
    .line 29
    iget-object v6, v6, Ld0k;->a:Ltj10;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v8, v7, Lf0j;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v9, Lscj;

    .line 37
    .line 38
    iget-object v10, v1, Lei10;->h:Lqh10;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-object v10, v10, Lqh10;->a:Lew8;

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v10, Lew8;->x:Lew8;

    .line 47
    .line 48
    :cond_1
    invoke-static {v10}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "STRIPE_SPM_CVC_VALUE"

    .line 53
    .line 54
    invoke-virtual {v8, v11}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    invoke-direct {v9, v11, v10, v8, v12}, Lscj;-><init>(Laq00;Le1a0;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ltcj;

    .line 66
    .line 67
    sget-object v10, Lmsr;->Companion:Llsr;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v10, Lmsr;->i:Lmsr;

    .line 73
    .line 74
    invoke-direct {v8, v10, v9}, Ltcj;-><init>(Lmsr;Lscj;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v1, Lei10;->e:Lxh10;

    .line 78
    .line 79
    sget-object v13, Lxh10;->h:Lxh10;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    if-ne v10, v13, :cond_4

    .line 83
    .line 84
    iget-object v6, v6, Ltj10;->a:Ltha0;

    .line 85
    .line 86
    instance-of v10, v6, Lig10;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    check-cast v6, Lig10;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v6, v11

    .line 94
    :goto_0
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v6, Lig10;->x:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance v10, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "card"

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    const-string v10, "require_cvc_recollection"

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v6, v14

    .line 121
    :goto_1
    if-ne v6, v12, :cond_4

    .line 122
    .line 123
    const v6, 0x7f1416cc

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lktt;->S(I)Ljsr;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v8, v6}, Liaz;->H(Lox60;Ljsr;)Lmx60;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v6, v11

    .line 136
    :goto_2
    iput-object v6, v7, Lf0j;->b:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    new-instance v6, Lo7h;

    .line 141
    .line 142
    const/16 v8, 0x17

    .line 143
    .line 144
    invoke-direct {v6, v7, v8}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v9, Lscj;->q:Lujp;

    .line 148
    .line 149
    invoke-static {v8, v6}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    sget-object v6, Lwcj;->a:Lwcj;

    .line 155
    .line 156
    invoke-static {v6}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_3
    iput-object v6, v7, Lf0j;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    new-instance v8, Lssf;

    .line 167
    .line 168
    new-instance v9, Lzli;

    .line 169
    .line 170
    const/16 v10, 0x13

    .line 171
    .line 172
    invoke-direct {v9, v0, v10}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v8, Lssf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    iput-object v0, v8, Lssf;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v8, Lssf;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, v8, Lssf;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v8, Lssf;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v8, Lssf;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v8, Lssf;->g:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v8, Lssf;->h:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v5, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v8, Lssf;->i:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v4, v7, Lf0j;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Le1a0;

    .line 213
    .line 214
    new-instance v5, Lo7h;

    .line 215
    .line 216
    const/16 v6, 0x1d

    .line 217
    .line 218
    invoke-direct {v5, v8, v6}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v8, Lssf;->j:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lxcj;

    .line 232
    .line 233
    iget-object v3, v3, Lnzj;->k:Lio40;

    .line 234
    .line 235
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 236
    .line 237
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lhhf;

    .line 242
    .line 243
    iget-object v1, v1, Lei10;->h:Lqh10;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v5, v1, Lqh10;->a:Lew8;

    .line 248
    .line 249
    if-nez v5, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    :goto_4
    move-object/from16 v16, v5

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    :goto_5
    sget-object v5, Lew8;->x:Lew8;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_6
    if-eqz v1, :cond_8

    .line 259
    .line 260
    iget-object v1, v1, Lqh10;->h:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    move-object/from16 v17, v11

    .line 266
    .line 267
    :goto_7
    invoke-virtual {v2}, Ltj10;->a()Lmi0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v2, Ltj10;->a:Ltha0;

    .line 272
    .line 273
    instance-of v2, v2, Lig10;

    .line 274
    .line 275
    invoke-static {v1, v11, v2}, Lzst;->B(Lmi0;Ljava/lang/String;Z)Lxk50;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v2, 0x7f14174e

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lktt;->S(I)Ljsr;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz p3, :cond_9

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_9
    move-object/from16 v18, v11

    .line 292
    .line 293
    :goto_8
    iget-object v2, v7, Lf0j;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lmx60;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    sget-object v2, Lnin;->a:Lnin;

    .line 305
    .line 306
    :goto_9
    new-instance v5, Lcab0;

    .line 307
    .line 308
    invoke-direct {v5, v2, v12}, Lcab0;-><init>(Ljava/util/List;Z)V

    .line 309
    .line 310
    .line 311
    instance-of v2, v4, Lvcj;

    .line 312
    .line 313
    xor-int/2addr v2, v12

    .line 314
    const/4 v4, 0x7

    .line 315
    and-int/lit8 v6, v4, 0x4

    .line 316
    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    move v6, v12

    .line 320
    goto :goto_a

    .line 321
    :cond_b
    move v6, v14

    .line 322
    :goto_a
    and-int/lit8 v4, v4, 0x8

    .line 323
    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    move v2, v12

    .line 327
    :cond_c
    new-instance v4, Ldab0;

    .line 328
    .line 329
    invoke-direct {v4, v1, v6, v2}, Ldab0;-><init>(Lxk50;IZ)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x37

    .line 333
    .line 334
    and-int/lit8 v1, v1, 0x10

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    move-object/from16 v20, v5

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_d
    move-object/from16 v20, v11

    .line 342
    .line 343
    :goto_b
    new-instance v15, Leab0;

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move-object/from16 v19, v4

    .line 348
    .line 349
    invoke-direct/range {v15 .. v21}, Leab0;-><init>(Lew8;Ljava/lang/String;Lxk50;Ldab0;Lcab0;Lxk50;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15, v3}, Lssf;->e(Leab0;Lhhf;)Leab0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v8, Lssf;->k:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v1}, Lyrv;->h0(Lquy;)Lio40;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v8, Lssf;->l:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v1, Lzck;

    .line 369
    .line 370
    invoke-direct {v1, v8, v11, v14}, Lzck;-><init>(Lssf;Lcng;B)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    invoke-static {v0, v11, v14, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 375
    .line 376
    .line 377
    new-instance v1, Lzck;

    .line 378
    .line 379
    invoke-direct {v1, v8, v11, v12}, Lzck;-><init>(Lssf;Lcng;B)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v11, v14, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 383
    .line 384
    .line 385
    return-object v8
.end method

.method public q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyzp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzp;->getEnableLogEgl$lib_release()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "EglHelper"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-string v0, "createSurface()  tid="

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-boolean v2, Lhkt;->a:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    iget-object v0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    iget-object v0, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 51
    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    invoke-virtual {p0}, Lqcc0;->r()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lyzp;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, v0, Lyzp;->q:Lszp;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v4, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 79
    .line 80
    iget-object v5, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 83
    .line 84
    iget-object v6, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :try_start_0
    invoke-interface {v4, v5, v6, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-boolean v4, Lhkt;->a:Z

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v4, "GLTextureView"

    .line 107
    .line 108
    const-string v5, "eglCreateWindowSurface"

    .line 109
    .line 110
    invoke-static {v0, v4, v5}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v3, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v3, v0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 125
    .line 126
    iget-object v1, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 129
    .line 130
    iget-object v4, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljavax/microedition/khronos/egl/EGLContext;

    .line 133
    .line 134
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object p0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    .line 143
    .line 144
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const-string v0, "eglMakeCurrent"

    .line 149
    .line 150
    invoke-static {p0, v0}, Lnr7;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-boolean v0, Lhkt;->a:Z

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const-string v0, "EGLHelper"

    .line 160
    .line 161
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :cond_9
    :goto_2
    iget-object p0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    .line 170
    .line 171
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const/16 v0, 0x300b

    .line 176
    .line 177
    if-ne p0, v0, :cond_b

    .line 178
    .line 179
    sget-boolean p0, Lhkt;->a:Z

    .line 180
    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const-string p0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 185
    .line 186
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_3
    return v2

    .line 190
    :cond_c
    const-string p0, "mEglConfig not initialized"

    .line 191
    .line 192
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :cond_d
    const-string p0, "eglDisplay not initialized"

    .line 197
    .line 198
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_e
    const-string p0, "egl not initialized"

    .line 203
    .line 204
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v2
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v2, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyzp;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lyzp;->q:Lszp;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    .line 46
    iget-object v1, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    iget-object v2, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq0r;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lq0r;->a(Ls0r;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzrm;

    .line 4
    .line 5
    iget-object v0, p0, Lzrm;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzrm;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzrm;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzrm;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzrm;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lzrm;->h:Lgtw;

    .line 32
    .line 33
    iput-object v0, p0, Lzrm;->i:Lca00;

    .line 34
    .line 35
    return-void
.end method

.method public s(Lbv60;Leng;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lhxj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhxj;

    .line 11
    .line 12
    iget v3, v2, Lhxj;->r:I

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
    iput v3, v2, Lhxj;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhxj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhxj;-><init>(Lqcc0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhxj;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhxj;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lhxj;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lhxj;->n:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "DV"

    .line 62
    .line 63
    const-string v5, "1.6"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ldel;

    .line 72
    .line 73
    iput-object v1, v2, Lhxj;->n:Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v5, "DD"

    .line 76
    .line 77
    iput-object v5, v2, Lhxj;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v2, Lhxj;->r:I

    .line 80
    .line 81
    const-string v4, "3DS_LOA_SDK_STIN_020200_00960"

    .line 82
    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    invoke-virtual {v3, v4, v6, v2}, Ldel;->a(Ljava/lang/String;Lbv60;Leng;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    move-object v3, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, v3

    .line 97
    move-object v3, v5

    .line 98
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 99
    .line 100
    new-instance v4, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object v3, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lm300;

    .line 114
    .line 115
    new-instance v4, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v29, Lifl;->u:Lifl;

    .line 121
    .line 122
    sget-object v30, Lifl;->v:Lifl;

    .line 123
    .line 124
    sget-object v5, Lifl;->b:Lifl;

    .line 125
    .line 126
    sget-object v6, Lifl;->c:Lifl;

    .line 127
    .line 128
    sget-object v7, Lifl;->d:Lifl;

    .line 129
    .line 130
    sget-object v8, Lifl;->e:Lifl;

    .line 131
    .line 132
    sget-object v9, Lifl;->f:Lifl;

    .line 133
    .line 134
    sget-object v10, Lifl;->g:Lifl;

    .line 135
    .line 136
    sget-object v11, Lifl;->h:Lifl;

    .line 137
    .line 138
    sget-object v12, Lifl;->i:Lifl;

    .line 139
    .line 140
    sget-object v13, Lifl;->j:Lifl;

    .line 141
    .line 142
    sget-object v14, Lifl;->k:Lifl;

    .line 143
    .line 144
    sget-object v15, Lifl;->l:Lifl;

    .line 145
    .line 146
    sget-object v16, Lifl;->m:Lifl;

    .line 147
    .line 148
    sget-object v17, Lifl;->n:Lifl;

    .line 149
    .line 150
    sget-object v18, Lifl;->o:Lifl;

    .line 151
    .line 152
    sget-object v19, Lifl;->w:Lifl;

    .line 153
    .line 154
    sget-object v20, Lifl;->x:Lifl;

    .line 155
    .line 156
    sget-object v21, Lifl;->y:Lifl;

    .line 157
    .line 158
    sget-object v22, Lifl;->z:Lifl;

    .line 159
    .line 160
    sget-object v23, Lifl;->A:Lifl;

    .line 161
    .line 162
    sget-object v24, Lifl;->p:Lifl;

    .line 163
    .line 164
    sget-object v25, Lifl;->q:Lifl;

    .line 165
    .line 166
    sget-object v26, Lifl;->r:Lifl;

    .line 167
    .line 168
    sget-object v27, Lifl;->s:Lifl;

    .line 169
    .line 170
    sget-object v28, Lifl;->t:Lifl;

    .line 171
    .line 172
    filled-new-array/range {v5 .. v30}, [Lifl;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Lifl;->Y:Lnrn;

    .line 181
    .line 182
    invoke-virtual {v6}, Li4;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lifl;

    .line 197
    .line 198
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_4

    .line 203
    .line 204
    iget-object v7, v7, Lifl;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v8, "RE01"

    .line 207
    .line 208
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v3, v3, Lm300;->b:I

    .line 218
    .line 219
    const/16 v6, 0x1a

    .line 220
    .line 221
    const-string v7, "A076"

    .line 222
    .line 223
    const-string v8, "A053"

    .line 224
    .line 225
    const-string v9, "A003"

    .line 226
    .line 227
    const-string v10, "RE02"

    .line 228
    .line 229
    if-ge v3, v6, :cond_6

    .line 230
    .line 231
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_6
    const/16 v6, 0x17

    .line 241
    .line 242
    if-le v3, v6, :cond_7

    .line 243
    .line 244
    const-string v6, "A079"

    .line 245
    .line 246
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    const/16 v6, 0x1c

    .line 250
    .line 251
    if-ge v3, v6, :cond_8

    .line 252
    .line 253
    const-string v6, "A138"

    .line 254
    .line 255
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v6, "A139"

    .line 259
    .line 260
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v6, "A150"

    .line 264
    .line 265
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_8
    const/16 v6, 0x1d

    .line 269
    .line 270
    const-string v11, "A143"

    .line 271
    .line 272
    if-ge v3, v6, :cond_9

    .line 273
    .line 274
    const-string v6, "A141"

    .line 275
    .line 276
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v6, "A142"

    .line 280
    .line 281
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v6, "A152"

    .line 288
    .line 289
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_9
    const/16 v6, 0x1e

    .line 293
    .line 294
    const-string v12, "A149"

    .line 295
    .line 296
    if-ge v3, v6, :cond_a

    .line 297
    .line 298
    const-string v6, "A145"

    .line 299
    .line 300
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v6, "A151"

    .line 307
    .line 308
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_a
    const/16 v6, 0x1f

    .line 312
    .line 313
    if-ge v3, v6, :cond_b

    .line 314
    .line 315
    const-string v3, "A153"

    .line 316
    .line 317
    invoke-virtual {v5, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v3, "A154"

    .line 321
    .line 322
    invoke-virtual {v5, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v3, "A155"

    .line 326
    .line 327
    invoke-virtual {v5, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-static {v4, v5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v5, "A028"

    .line 340
    .line 341
    const-string v6, "RE03"

    .line 342
    .line 343
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v5, "A029"

    .line 347
    .line 348
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v5, "A030"

    .line 352
    .line 353
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v5, "A031"

    .line 357
    .line 358
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v5, "A032"

    .line 362
    .line 363
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v5, "A033"

    .line 367
    .line 368
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v5, "A034"

    .line 372
    .line 373
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v5, "A035"

    .line 377
    .line 378
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v5, "A036"

    .line 382
    .line 383
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v5, "A037"

    .line 387
    .line 388
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v5, "A038"

    .line 392
    .line 393
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v5, "C011"

    .line 397
    .line 398
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v5, "C012"

    .line 402
    .line 403
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v5, "C009"

    .line 407
    .line 408
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v5, "A039"

    .line 412
    .line 413
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v5, "A040"

    .line 417
    .line 418
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v5, "A041"

    .line 422
    .line 423
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v5, "A001"

    .line 427
    .line 428
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v5, "A002"

    .line 432
    .line 433
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v5, "A004"

    .line 440
    .line 441
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v5, "A017"

    .line 445
    .line 446
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v5, "A019"

    .line 450
    .line 451
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v5, "A020"

    .line 455
    .line 456
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string v5, "A025"

    .line 460
    .line 461
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v5, "A027"

    .line 465
    .line 466
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v5, "A146"

    .line 479
    .line 480
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v5, "A147"

    .line 484
    .line 485
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v5, "A148"

    .line 489
    .line 490
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v4, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v5, "A140"

    .line 506
    .line 507
    const-string v6, "RE04"

    .line 508
    .line 509
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    const-string v3, "DPNA"

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Loak;

    .line 528
    .line 529
    invoke-virtual {v0}, Loak;->a()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v3, 0xa

    .line 536
    .line 537
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_c

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lsdg0;

    .line 559
    .line 560
    iget-object v3, v3, Lsdg0;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    const-string v2, "SW"

    .line 572
    .line 573
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0
.end method

.method public x(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lzln;)Ljava/util/LinkedHashMap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    new-instance v3, Lgw00;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Accept"

    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Lzln;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "application/x-rc-format"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    new-instance v5, Lgw00;

    .line 26
    .line 27
    invoke-direct {v5, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Accept-RC-Element-Encoding"

    .line 31
    .line 32
    invoke-virtual/range {p7 .. p7}, Lzln;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "gzip"

    .line 39
    .line 40
    :goto_1
    move-object v6, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v5, Lgw00;

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "X-Platform"

    .line 50
    .line 51
    iget-object v2, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lqf3;

    .line 54
    .line 55
    iget-object v2, v2, Lqf3;->b:Lf7a0;

    .line 56
    .line 57
    sget-object v7, Li7a0;->a:[I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v2, v7, v2

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-ne v2, v7, :cond_2

    .line 67
    .line 68
    const-string v2, "amazon"

    .line 69
    .line 70
    :goto_3
    move-object v8, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const-string v2, "android"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    new-instance v6, Lgw00;

    .line 76
    .line 77
    invoke-direct {v6, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "X-Platform-Flavor"

    .line 81
    .line 82
    const-string v2, "native"

    .line 83
    .line 84
    move v9, v7

    .line 85
    new-instance v7, Lgw00;

    .line 86
    .line 87
    invoke-direct {v7, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "X-Platform-Flavor-Version"

    .line 91
    .line 92
    move-object v2, v8

    .line 93
    new-instance v8, Lgw00;

    .line 94
    .line 95
    invoke-direct {v8, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "X-Platform-Version"

    .line 99
    .line 100
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move v11, v9

    .line 107
    new-instance v9, Lgw00;

    .line 108
    .line 109
    invoke-direct {v9, v1, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "X-Platform-Device"

    .line 113
    .line 114
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, Lgw00;

    .line 117
    .line 118
    invoke-direct {v12, v1, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "X-Platform-Brand"

    .line 122
    .line 123
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 124
    .line 125
    move v13, v11

    .line 126
    new-instance v11, Lgw00;

    .line 127
    .line 128
    invoke-direct {v11, v1, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "X-Version"

    .line 132
    .line 133
    const-string v10, "10.17.0"

    .line 134
    .line 135
    move-object v14, v12

    .line 136
    new-instance v12, Lgw00;

    .line 137
    .line 138
    invoke-direct {v12, v1, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "X-Preferred-Locales"

    .line 142
    .line 143
    iget-object v10, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lg3c;

    .line 146
    .line 147
    invoke-virtual {v10}, Lg3c;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v15, 0x2d

    .line 152
    .line 153
    const/16 v13, 0x5f

    .line 154
    .line 155
    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v13, Lgw00;

    .line 160
    .line 161
    invoke-direct {v13, v1, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "X-Client-Locale"

    .line 165
    .line 166
    iget-object v10, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lqf3;

    .line 169
    .line 170
    iget-object v15, v10, Lqf3;->g:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    new-instance v14, Lgw00;

    .line 175
    .line 176
    invoke-direct {v14, v1, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "X-Client-Version"

    .line 180
    .line 181
    iget-object v15, v10, Lqf3;->h:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v4, Lgw00;

    .line 184
    .line 185
    invoke-direct {v4, v1, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "X-Client-Bundle-ID"

    .line 189
    .line 190
    iget-object v15, v10, Lqf3;->i:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    new-instance v2, Lgw00;

    .line 195
    .line 196
    invoke-direct {v2, v1, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "X-Observer-Mode-Enabled"

    .line 200
    .line 201
    iget-boolean v15, v10, Lqf3;->j:Z

    .line 202
    .line 203
    if-eqz v15, :cond_3

    .line 204
    .line 205
    const-string v15, "false"

    .line 206
    .line 207
    :goto_5
    move-object/from16 v20, v2

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_3
    const-string v15, "true"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_6
    new-instance v2, Lgw00;

    .line 214
    .line 215
    invoke-direct {v2, v1, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "X-Nonce"

    .line 219
    .line 220
    new-instance v15, Lgw00;

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    move-object/from16 v2, p4

    .line 225
    .line 226
    invoke-direct {v15, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "X-Post-Params-Hash"

    .line 230
    .line 231
    new-instance v2, Lgw00;

    .line 232
    .line 233
    move-object/from16 v22, v3

    .line 234
    .line 235
    move-object/from16 v3, p6

    .line 236
    .line 237
    invoke-direct {v2, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "X-Custom-Entitlements-Computation"

    .line 241
    .line 242
    iget-object v3, v10, Lqf3;->e:Lyhj;

    .line 243
    .line 244
    iget-boolean v10, v3, Lyhj;->b:Z

    .line 245
    .line 246
    if-eqz v10, :cond_4

    .line 247
    .line 248
    const-string v10, "true"

    .line 249
    .line 250
    :goto_7
    move-object/from16 p4, v2

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_4
    const/4 v10, 0x0

    .line 254
    goto :goto_7

    .line 255
    :goto_8
    new-instance v2, Lgw00;

    .line 256
    .line 257
    invoke-direct {v2, v1, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "X-UI-Preview-Mode"

    .line 261
    .line 262
    iget-boolean v3, v3, Lyhj;->c:Z

    .line 263
    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    const-string v3, "true"

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_5
    const/4 v3, 0x0

    .line 270
    :goto_9
    new-instance v10, Lgw00;

    .line 271
    .line 272
    invoke-direct {v10, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "X-Storefront"

    .line 276
    .line 277
    iget-object v3, v0, Lqcc0;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lwdl;

    .line 280
    .line 281
    monitor-enter v3

    .line 282
    move-object/from16 p6, v2

    .line 283
    .line 284
    :try_start_0
    iget-object v2, v3, Lwdl;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/content/SharedPreferences;

    .line 287
    .line 288
    move-object/from16 v23, v4

    .line 289
    .line 290
    iget-object v4, v3, Lwdl;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lk2b0;

    .line 293
    .line 294
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v24, v5

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v4, 0x2

    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 311
    .line 312
    move-object/from16 v25, v6

    .line 313
    .line 314
    sget v6, Lym7;->a:I

    .line 315
    .line 316
    invoke-static {v6, v4}, Lbya0;->b(II)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-gtz v6, :cond_7

    .line 321
    .line 322
    const-string v6, "[Purchases] - DEBUG"

    .line 323
    .line 324
    const-string v4, "Getting storefront from cache was null."

    .line 325
    .line 326
    invoke-interface {v5, v6, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_6
    move-object/from16 v25, v6

    .line 334
    .line 335
    :cond_7
    :goto_a
    monitor-exit v3

    .line 336
    new-instance v3, Lgw00;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "X-Is-Debug-Build"

    .line 342
    .line 343
    iget-object v2, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lqf3;

    .line 346
    .line 347
    iget-boolean v2, v2, Lqf3;->c:Z

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Lgw00;

    .line 354
    .line 355
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "X-Kotlin-Version"

    .line 359
    .line 360
    sget-object v2, Lsxt;->b:Lsxt;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v2, "2.4.10"

    .line 366
    .line 367
    new-instance v5, Lgw00;

    .line 368
    .line 369
    invoke-direct {v5, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "X-Is-Backgrounded"

    .line 373
    .line 374
    iget-object v2, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lqf3;

    .line 377
    .line 378
    iget-object v2, v2, Lqf3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v6, Lgw00;

    .line 389
    .line 390
    invoke-direct {v6, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "X-Billing-Client-Sdk-Version"

    .line 394
    .line 395
    const-string v2, "8.3.0"

    .line 396
    .line 397
    move-object/from16 v27, v3

    .line 398
    .line 399
    new-instance v3, Lgw00;

    .line 400
    .line 401
    invoke-direct {v3, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v24

    .line 405
    .line 406
    move-object/from16 v24, v5

    .line 407
    .line 408
    move-object v5, v1

    .line 409
    move-object/from16 v1, v25

    .line 410
    .line 411
    move-object/from16 v25, v6

    .line 412
    .line 413
    move-object v6, v1

    .line 414
    move-object/from16 v1, v21

    .line 415
    .line 416
    move-object/from16 v21, v10

    .line 417
    .line 418
    move-object/from16 v10, v17

    .line 419
    .line 420
    move-object/from16 v17, v1

    .line 421
    .line 422
    move-object/from16 v26, v3

    .line 423
    .line 424
    move-object/from16 v18, v15

    .line 425
    .line 426
    move-object/from16 v16, v20

    .line 427
    .line 428
    move-object/from16 v3, v22

    .line 429
    .line 430
    move-object/from16 v15, v23

    .line 431
    .line 432
    move-object/from16 v22, v27

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v2, 0x1

    .line 436
    move-object/from16 v20, p6

    .line 437
    .line 438
    move-object/from16 v23, v4

    .line 439
    .line 440
    move-object/from16 v4, v19

    .line 441
    .line 442
    move-object/from16 v19, p4

    .line 443
    .line 444
    filled-new-array/range {v3 .. v26}, [Lgw00;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v4, p1

    .line 453
    .line 454
    invoke-static {v3, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual/range {p7 .. p7}, Lzln;->b()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_8

    .line 463
    .line 464
    sget-object v0, Loin;->a:Loin;

    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_8
    iget-object v0, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Llbf;

    .line 471
    .line 472
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz p3, :cond_a

    .line 477
    .line 478
    :cond_9
    move-object v4, v1

    .line 479
    goto :goto_b

    .line 480
    :cond_a
    iget-object v0, v0, Llbf;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lt8u;

    .line 483
    .line 484
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/content/SharedPreferences;

    .line 489
    .line 490
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    invoke-static {v0}, Lun7;->O(Ljava/lang/String;)Litm;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    :goto_b
    if-eqz v4, :cond_e

    .line 501
    .line 502
    iget-object v0, v4, Litm;->a:Ljtm;

    .line 503
    .line 504
    iget-object v4, v4, Litm;->d:Ldke0;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_c

    .line 511
    .line 512
    if-eq v4, v2, :cond_d

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    if-eq v4, v2, :cond_e

    .line 516
    .line 517
    const/4 v0, 0x3

    .line 518
    if-ne v4, v0, :cond_b

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_c
    if-nez p5, :cond_e

    .line 526
    .line 527
    :cond_d
    move-object v4, v0

    .line 528
    goto :goto_d

    .line 529
    :cond_e
    :goto_c
    move-object v4, v1

    .line 530
    :goto_d
    const-string v0, "X-RevenueCat-ETag"

    .line 531
    .line 532
    if-eqz v4, :cond_f

    .line 533
    .line 534
    iget-object v2, v4, Ljtm;->a:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_f
    move-object v2, v1

    .line 538
    :goto_e
    if-nez v2, :cond_10

    .line 539
    .line 540
    const-string v2, ""

    .line 541
    .line 542
    :cond_10
    new-instance v5, Lgw00;

    .line 543
    .line 544
    invoke-direct {v5, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "X-RC-Last-Refresh-Time"

    .line 548
    .line 549
    if-eqz v4, :cond_11

    .line 550
    .line 551
    iget-object v2, v4, Ljtm;->b:Ljava/util/Date;

    .line 552
    .line 553
    if-eqz v2, :cond_11

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    goto :goto_f

    .line 568
    :cond_11
    move-object v4, v1

    .line 569
    :goto_f
    new-instance v1, Lgw00;

    .line 570
    .line 571
    invoke-direct {v1, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    filled-new-array {v5, v1}, [Lgw00;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_10
    invoke-static {v3, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lzst;->G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :goto_11
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    throw v0
.end method

.method public z(Lv0u;Lozt;Lq1u;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljtl;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p3

    .line 13
    invoke-static/range {v1 .. v7}, Lq1u;->a(Lq1u;Ljava/lang/String;Lk2u;IZZI)Lq1u;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljtl;->z(Lv0u;Lozt;Lq1u;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lzzt;

    .line 23
    .line 24
    iget-object p0, p0, Lzzt;->a:Le2u;

    .line 25
    .line 26
    new-instance p1, Loy90;

    .line 27
    .line 28
    const p2, 0x7f140cb7

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Loy90;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le2u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
