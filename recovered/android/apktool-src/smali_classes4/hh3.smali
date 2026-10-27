.class public final Lhh3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpwe0;
.implements Lww0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 373
    new-array v1, v0, [Lt060;

    iput-object v1, p0, Lhh3;->a:Ljava/lang/Object;

    .line 374
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lhh3;->b:Ljava/lang/Object;

    .line 375
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lhh3;->c:Ljava/lang/Object;

    .line 376
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lhh3;->d:Ljava/lang/Object;

    .line 377
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lhh3;->e:Ljava/lang/Object;

    .line 378
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lhh3;->f:Ljava/lang/Object;

    .line 379
    new-instance v1, Lt060;

    invoke-direct {v1}, Lt060;-><init>()V

    iput-object v1, p0, Lhh3;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 380
    new-array v2, v1, [F

    iput-object v2, p0, Lhh3;->h:Ljava/lang/Object;

    .line 381
    new-array v1, v1, [F

    iput-object v1, p0, Lhh3;->i:Ljava/lang/Object;

    .line 382
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lhh3;->j:Ljava/lang/Object;

    .line 383
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lhh3;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 384
    iget-object v2, p0, Lhh3;->a:Ljava/lang/Object;

    check-cast v2, [Lt060;

    new-instance v3, Lt060;

    invoke-direct {v3}, Lt060;-><init>()V

    aput-object v3, v2, v1

    .line 385
    iget-object v2, p0, Lhh3;->b:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 386
    iget-object v2, p0, Lhh3;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lih3;Lwcu;Lzwe0;Lk160;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhh3;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v0, Lhh3;->b:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v0, Lhh3;->c:Ljava/lang/Object;

    iput-object v0, v0, Lhh3;->d:Ljava/lang/Object;

    if-nez p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    .line 387
    :goto_0
    new-instance v3, Ly3t;

    invoke-direct {v3, v2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 388
    new-instance v2, Lio20;

    const/4 v4, 0x6

    .line 389
    invoke-direct {v2, v0, v3, v4}, Lio20;-><init>(Ljava/lang/Object;Ly3t;B)V

    .line 390
    iput-object v2, v0, Lhh3;->e:Ljava/lang/Object;

    .line 391
    iget-object v2, v1, Lih3;->a:Ljh3;

    .line 392
    iget-object v3, v2, Ljh3;->c:Ljh3;

    .line 393
    iget-object v4, v2, Ljh3;->d:Lab40;

    .line 394
    new-instance v5, Lr57;

    const/16 v6, 0x1b

    .line 395
    invoke-direct {v5, v4, v6}, Lr57;-><init>(Lab40;B)V

    .line 396
    new-instance v4, Lf0;

    const/16 v6, 0x19

    .line 397
    invoke-direct {v4, v3, v5, v6}, Lf0;-><init>(Ljava/lang/Object;Lab40;B)V

    .line 398
    iput-object v4, v0, Lhh3;->f:Ljava/lang/Object;

    .line 399
    iget-object v3, v2, Ljh3;->N0:Lab40;

    .line 400
    iget-object v4, v2, Ljh3;->O0:Lab40;

    .line 401
    new-instance v10, Lbtl;

    const/4 v5, 0x7

    .line 402
    invoke-direct {v10, v3, v4, v5}, Lbtl;-><init>(Lab40;Lab40;B)V

    .line 403
    iput-object v10, v0, Lhh3;->g:Ljava/lang/Object;

    .line 404
    iget-object v3, v2, Ljh3;->O1:Lab40;

    .line 405
    iget-object v15, v2, Ljh3;->L1:Lab40;

    .line 406
    new-instance v6, Lxq5;

    const/4 v4, 0x3

    .line 407
    invoke-direct {v6, v3, v15, v10, v4}, Lxq5;-><init>(Lab40;Lab40;Lab40;B)V

    .line 408
    iput-object v6, v0, Lhh3;->h:Ljava/lang/Object;

    .line 409
    iget-object v13, v2, Ljh3;->U1:Lab40;

    .line 410
    iget-object v14, v2, Ljh3;->V1:Lab40;

    .line 411
    new-instance v5, Lpd;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    .line 412
    invoke-direct/range {v5 .. v12}, Lpd;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;BZ)V

    .line 413
    iput-object v5, v0, Lhh3;->i:Ljava/lang/Object;

    .line 414
    iget-object v1, v1, Lih3;->g:Lab40;

    .line 415
    new-instance v11, Lixd;

    const/16 v17, 0x1

    move-object/from16 v16, v1

    move-object v12, v3

    .line 416
    invoke-direct/range {v11 .. v17}, Lixd;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;B)V

    .line 417
    iput-object v11, v0, Lhh3;->j:Ljava/lang/Object;

    .line 418
    iget-object v1, v2, Ljh3;->r1:Lab40;

    .line 419
    new-instance v2, Lmj70;

    .line 420
    invoke-direct {v2, v1, v4}, Lmj70;-><init>(Lab40;B)V

    .line 421
    iput-object v2, v0, Lhh3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lohj;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lhh3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Lohj;->q:Lxys;

    .line 11
    .line 12
    iget-object v4, v1, Lohj;->z0:Lza40;

    .line 13
    .line 14
    iget-object v5, v1, Lohj;->A0:Lzm8;

    .line 15
    .line 16
    iget-object v6, v1, Lohj;->f0:Lza40;

    .line 17
    .line 18
    iget-object v7, v1, Lohj;->B0:Lza40;

    .line 19
    .line 20
    iget-object v8, v1, Lohj;->C0:Loj3;

    .line 21
    .line 22
    iget-object v9, v1, Lohj;->C:Lza40;

    .line 23
    .line 24
    new-instance v2, Lwz20;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lwz20;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Llma0;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Llma0;-><init>(Lwz20;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lhh3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v1, Lohj;->D0:Lza40;

    .line 41
    .line 42
    iget-object v3, v1, Lohj;->q:Lxys;

    .line 43
    .line 44
    iget-object v4, v1, Lohj;->e:Lzm8;

    .line 45
    .line 46
    new-instance v5, Ld74;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-direct {v5, v2, v3, v4, v6}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lhh3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v1, Lohj;->C0:Loj3;

    .line 56
    .line 57
    new-instance v5, Lsq8;

    .line 58
    .line 59
    invoke-direct {v5, v3, v2, v4}, Lsq8;-><init>(Lza40;Lza40;Lza40;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ltq8;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Ltq8;-><init>(Lsq8;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lhh3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v1, Lohj;->q:Lxys;

    .line 74
    .line 75
    iget-object v5, v1, Lohj;->C0:Loj3;

    .line 76
    .line 77
    iget-object v6, v1, Lohj;->e:Lzm8;

    .line 78
    .line 79
    iget-object v7, v1, Lohj;->G:Lza40;

    .line 80
    .line 81
    iget-object v8, v1, Lohj;->A:Lza40;

    .line 82
    .line 83
    iget-object v9, v1, Lohj;->C:Lza40;

    .line 84
    .line 85
    iget-object v10, v1, Lohj;->i0:Lza40;

    .line 86
    .line 87
    iget-object v11, v1, Lohj;->s:Lza40;

    .line 88
    .line 89
    new-instance v3, Lqg8;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v11}, Lqg8;-><init>(Lxys;Lza40;Le7o;Lza40;Lza40;Lza40;Lza40;Lza40;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lrg8;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lrg8;-><init>(Lqg8;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v1, Lohj;->G:Lza40;

    .line 104
    .line 105
    iget-object v7, v1, Lohj;->B:Loj3;

    .line 106
    .line 107
    iget-object v8, v1, Lohj;->C:Lza40;

    .line 108
    .line 109
    new-instance v4, Lbw6;

    .line 110
    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljf8;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Ljf8;-><init>(Lbw6;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, v0, Lhh3;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v6, v1, Lohj;->q:Lxys;

    .line 128
    .line 129
    iget-object v2, v0, Lhh3;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Lx3t;

    .line 133
    .line 134
    iget-object v9, v1, Lohj;->E0:Lza40;

    .line 135
    .line 136
    iget-object v10, v1, Lohj;->C:Lza40;

    .line 137
    .line 138
    new-instance v5, Lvtq;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct/range {v5 .. v11}, Lvtq;-><init>(Lxys;Lx3t;Lx3t;Lza40;Lza40;B)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lhh3;->f:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v5, Lvtq;

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    invoke-direct/range {v5 .. v11}, Lvtq;-><init>(Lxys;Lx3t;Lx3t;Lza40;Lza40;B)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lhh3;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, v1, Lohj;->d:Lquq;

    .line 155
    .line 156
    iget-object v3, v1, Lohj;->e:Lzm8;

    .line 157
    .line 158
    new-instance v4, Lsq8;

    .line 159
    .line 160
    invoke-direct {v4, v6, v2, v3}, Lsq8;-><init>(Lza40;Lza40;Lza40;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljuq;

    .line 164
    .line 165
    invoke-direct {v2, v4}, Ljuq;-><init>(Lsq8;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lhh3;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v1, Lohj;->q:Lxys;

    .line 175
    .line 176
    iget-object v3, v1, Lohj;->d:Lquq;

    .line 177
    .line 178
    new-instance v4, Lkel;

    .line 179
    .line 180
    invoke-direct {v4, v2, v3}, Lkel;-><init>(Lza40;Lza40;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Luuq;

    .line 184
    .line 185
    invoke-direct {v2, v4}, Luuq;-><init>(Lkel;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, Lhh3;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, v1, Lohj;->H0:Lza40;

    .line 195
    .line 196
    new-instance v3, Lyo40;

    .line 197
    .line 198
    const/16 v4, 0x10

    .line 199
    .line 200
    invoke-direct {v3, v2, v4}, Lyo40;-><init>(Lza40;B)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Lhh3;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, v1, Lohj;->s0:Lza40;

    .line 206
    .line 207
    new-instance v3, Lghj;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Lghj;-><init>(Lza40;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lp320;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lp320;-><init>(Lghj;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget-object v15, v1, Lohj;->q:Lxys;

    .line 222
    .line 223
    iget-object v2, v0, Lhh3;->h:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    check-cast v6, Lx3t;

    .line 227
    .line 228
    iget-object v2, v0, Lhh3;->i:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v7, v2

    .line 231
    check-cast v7, Lx3t;

    .line 232
    .line 233
    iget-object v2, v0, Lhh3;->j:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    check-cast v8, Lyo40;

    .line 237
    .line 238
    iget-object v2, v0, Lhh3;->d:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v9, v2

    .line 241
    check-cast v9, Lx3t;

    .line 242
    .line 243
    iget-object v2, v0, Lhh3;->e:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v10, v2

    .line 246
    check-cast v10, Lx3t;

    .line 247
    .line 248
    iget-object v11, v1, Lohj;->E0:Lza40;

    .line 249
    .line 250
    iget-object v12, v1, Lohj;->C:Lza40;

    .line 251
    .line 252
    new-instance v4, Lav8;

    .line 253
    .line 254
    move-object v5, v15

    .line 255
    invoke-direct/range {v4 .. v13}, Lav8;-><init>(Lxys;Lx3t;Lx3t;Lyo40;Lx3t;Lx3t;Lza40;Lza40;Lx3t;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v27, v12

    .line 259
    .line 260
    iget-object v2, v1, Lohj;->z0:Lza40;

    .line 261
    .line 262
    iget-object v3, v1, Lohj;->B0:Lza40;

    .line 263
    .line 264
    new-instance v5, Le60;

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    invoke-direct {v5, v2, v3, v6}, Le60;-><init>(Lza40;Lza40;B)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Loj3;

    .line 271
    .line 272
    const/16 v3, 0x1d

    .line 273
    .line 274
    invoke-direct {v2, v11, v3}, Loj3;-><init>(Lza40;B)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lohj;->a0:Lza40;

    .line 278
    .line 279
    iget-object v6, v0, Lhh3;->b:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v17, v6

    .line 282
    .line 283
    check-cast v17, Lx3t;

    .line 284
    .line 285
    iget-object v6, v0, Lhh3;->c:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v18, v6

    .line 288
    .line 289
    check-cast v18, Ld74;

    .line 290
    .line 291
    iget-object v6, v0, Lhh3;->f:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v19, v6

    .line 294
    .line 295
    check-cast v19, Lvtq;

    .line 296
    .line 297
    iget-object v6, v0, Lhh3;->g:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v20, v6

    .line 300
    .line 301
    check-cast v20, Lvtq;

    .line 302
    .line 303
    iget-object v6, v1, Lohj;->C0:Loj3;

    .line 304
    .line 305
    iget-object v7, v1, Lohj;->i0:Lza40;

    .line 306
    .line 307
    iget-object v8, v1, Lohj;->x0:Lza40;

    .line 308
    .line 309
    iget-object v1, v1, Lohj;->W0:Lxys;

    .line 310
    .line 311
    new-instance v14, Lwdl;

    .line 312
    .line 313
    move-object/from16 v29, v1

    .line 314
    .line 315
    move-object/from16 v23, v2

    .line 316
    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    move-object/from16 v21, v4

    .line 320
    .line 321
    move-object/from16 v22, v5

    .line 322
    .line 323
    move-object/from16 v24, v6

    .line 324
    .line 325
    move-object/from16 v26, v7

    .line 326
    .line 327
    move-object/from16 v28, v8

    .line 328
    .line 329
    move-object/from16 v25, v11

    .line 330
    .line 331
    invoke-direct/range {v14 .. v29}, Lwdl;-><init>(Lxys;Lza40;Le7o;Le7o;Le7o;Le7o;Le7o;Le7o;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lgxq;

    .line 335
    .line 336
    invoke-direct {v1, v14}, Lgxq;-><init>(Lwdl;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lixq;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Lixq;-><init>(Lx3t;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Ljxq;

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljxq;-><init>(Lixq;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lhh3;->k:Ljava/lang/Object;

    .line 358
    .line 359
    return-void
.end method

.method public constructor <init>(Ltj10;Lnzj;Lhen;Li1k;Lbbk;Led00;Lr1k;Lc0k;Lwni;Ltdn;Ljava/lang/Integer;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lhh3;->a:Ljava/lang/Object;

    .line 362
    iput-object p2, p0, Lhh3;->b:Ljava/lang/Object;

    .line 363
    iput-object p3, p0, Lhh3;->c:Ljava/lang/Object;

    .line 364
    iput-object p4, p0, Lhh3;->d:Ljava/lang/Object;

    .line 365
    iput-object p5, p0, Lhh3;->e:Ljava/lang/Object;

    .line 366
    iput-object p6, p0, Lhh3;->f:Ljava/lang/Object;

    .line 367
    iput-object p7, p0, Lhh3;->g:Ljava/lang/Object;

    .line 368
    iput-object p8, p0, Lhh3;->h:Ljava/lang/Object;

    .line 369
    iput-object p9, p0, Lhh3;->i:Ljava/lang/Object;

    .line 370
    iput-object p10, p0, Lhh3;->j:Ljava/lang/Object;

    .line 371
    iput-object p11, p0, Lhh3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lnwe0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhh3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lbtl;

    .line 7
    .line 8
    iget-object v1, v0, Lhh3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lxq5;

    .line 12
    .line 13
    iget-object v1, v0, Lhh3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v12, v1

    .line 16
    check-cast v12, Lmj70;

    .line 17
    .line 18
    iget-object v1, v0, Lhh3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v20, v1

    .line 21
    .line 22
    check-cast v20, Lixd;

    .line 23
    .line 24
    new-instance v1, Lmiw;

    .line 25
    .line 26
    const/16 v2, 0x19

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lmiw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lpjz;

    .line 32
    .line 33
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lhh3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lih3;

    .line 40
    .line 41
    iget-object v10, v3, Lih3;->a:Ljh3;

    .line 42
    .line 43
    iget-object v11, v3, Lih3;->g:Lab40;

    .line 44
    .line 45
    iget-object v14, v10, Ljh3;->U1:Lab40;

    .line 46
    .line 47
    iget-object v15, v10, Ljh3;->V1:Lab40;

    .line 48
    .line 49
    iget-object v4, v10, Ljh3;->L1:Lab40;

    .line 50
    .line 51
    iget-object v7, v0, Lhh3;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v25, v7

    .line 54
    .line 55
    check-cast v25, Lio20;

    .line 56
    .line 57
    iget-object v7, v0, Lhh3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lzwe0;

    .line 60
    .line 61
    new-instance v8, Ly3t;

    .line 62
    .line 63
    invoke-direct {v8, v7}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lhez;

    .line 67
    .line 68
    const/16 v19, 0x1

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    move-object/from16 v18, v8

    .line 73
    .line 74
    move-object/from16 v17, v25

    .line 75
    .line 76
    invoke-direct/range {v13 .. v19}, Lhez;-><init>(Lab40;Lab40;Lab40;Lio20;Ly3t;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-class v2, Lrkz;

    .line 83
    .line 84
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v10, Ljh3;->V1:Lab40;

    .line 89
    .line 90
    iget-object v8, v10, Ljh3;->U1:Lab40;

    .line 91
    .line 92
    iget-object v9, v10, Ljh3;->L1:Lab40;

    .line 93
    .line 94
    new-instance v13, Ly3t;

    .line 95
    .line 96
    invoke-direct {v13, v7}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v21, Lhez;

    .line 100
    .line 101
    const/16 v27, 0x3

    .line 102
    .line 103
    move-object/from16 v22, v4

    .line 104
    .line 105
    move-object/from16 v23, v8

    .line 106
    .line 107
    move-object/from16 v24, v9

    .line 108
    .line 109
    move-object/from16 v26, v13

    .line 110
    .line 111
    invoke-direct/range {v21 .. v27}, Lhez;-><init>(Lab40;Lab40;Lab40;Lio20;Ly3t;B)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v4, v21

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-class v2, Ljkz;

    .line 120
    .line 121
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, v10, Ljh3;->U1:Lab40;

    .line 126
    .line 127
    iget-object v8, v10, Ljh3;->V1:Lab40;

    .line 128
    .line 129
    iget-object v9, v10, Ljh3;->L1:Lab40;

    .line 130
    .line 131
    new-instance v13, Ly3t;

    .line 132
    .line 133
    invoke-direct {v13, v7}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v21, Lhez;

    .line 137
    .line 138
    const/16 v27, 0x2

    .line 139
    .line 140
    move-object/from16 v22, v4

    .line 141
    .line 142
    move-object/from16 v23, v8

    .line 143
    .line 144
    move-object/from16 v24, v9

    .line 145
    .line 146
    move-object/from16 v26, v13

    .line 147
    .line 148
    invoke-direct/range {v21 .. v27}, Lhez;-><init>(Lab40;Lab40;Lab40;Lio20;Ly3t;B)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v4, v21

    .line 152
    .line 153
    invoke-virtual {v1, v2, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-class v2, Ldkz;

    .line 157
    .line 158
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v4, v10, Ljh3;->V1:Lab40;

    .line 163
    .line 164
    iget-object v8, v10, Ljh3;->L1:Lab40;

    .line 165
    .line 166
    new-instance v9, Ly3t;

    .line 167
    .line 168
    invoke-direct {v9, v7}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v21, Ljru;

    .line 172
    .line 173
    const/16 v26, 0x2

    .line 174
    .line 175
    move-object/from16 v22, v4

    .line 176
    .line 177
    move-object/from16 v23, v8

    .line 178
    .line 179
    move-object/from16 v24, v25

    .line 180
    .line 181
    move-object/from16 v25, v9

    .line 182
    .line 183
    invoke-direct/range {v21 .. v26}, Ljru;-><init>(Lab40;Lab40;Lio20;Ly3t;B)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, v21

    .line 187
    .line 188
    move-object/from16 v25, v24

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-class v2, Lele0;

    .line 194
    .line 195
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v8, v3, Lih3;->i:Lab40;

    .line 200
    .line 201
    iget-object v15, v3, Lih3;->f:Lab40;

    .line 202
    .line 203
    iget-object v3, v10, Ljh3;->m:Lab40;

    .line 204
    .line 205
    iget-object v4, v0, Lhh3;->f:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    check-cast v17, Lf0;

    .line 210
    .line 211
    new-instance v4, Ly3t;

    .line 212
    .line 213
    invoke-direct {v4, v7}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v13, Lvde;

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object v14, v8

    .line 223
    invoke-direct/range {v13 .. v18}, Lvde;-><init>(Lab40;Lab40;Lab40;Lf0;Ly3t;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v19, v11

    .line 227
    .line 228
    move-object/from16 v30, v12

    .line 229
    .line 230
    move-object v3, v14

    .line 231
    move-object v12, v15

    .line 232
    move-object/from16 v11, v17

    .line 233
    .line 234
    invoke-virtual {v1, v2, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-class v2, Lidz;

    .line 238
    .line 239
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v4, v10, Ljh3;->i3:Lab40;

    .line 244
    .line 245
    iget-object v8, v10, Ljh3;->V1:Lab40;

    .line 246
    .line 247
    iget-object v9, v10, Ljh3;->U1:Lab40;

    .line 248
    .line 249
    iget-object v13, v10, Ljh3;->L1:Lab40;

    .line 250
    .line 251
    iget-object v14, v0, Lhh3;->i:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v17, v14

    .line 254
    .line 255
    check-cast v17, Lpd;

    .line 256
    .line 257
    new-instance v14, Ly3t;

    .line 258
    .line 259
    invoke-direct {v14, v7}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v21, Lvbz;

    .line 263
    .line 264
    const/16 v29, 0x1

    .line 265
    .line 266
    move-object/from16 v22, v4

    .line 267
    .line 268
    move-object/from16 v23, v8

    .line 269
    .line 270
    move-object/from16 v24, v9

    .line 271
    .line 272
    move-object/from16 v28, v14

    .line 273
    .line 274
    move-object/from16 v26, v17

    .line 275
    .line 276
    move-object/from16 v27, v25

    .line 277
    .line 278
    move-object/from16 v25, v13

    .line 279
    .line 280
    invoke-direct/range {v21 .. v29}, Lvbz;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;B)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, v21

    .line 284
    .line 285
    move-object/from16 v25, v27

    .line 286
    .line 287
    invoke-virtual {v1, v2, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-class v2, Llb60;

    .line 291
    .line 292
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v4, v10, Ljh3;->j3:Lab40;

    .line 297
    .line 298
    new-instance v8, Ly3t;

    .line 299
    .line 300
    invoke-direct {v8, v7}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v9, Lvgi;

    .line 304
    .line 305
    const/4 v13, 0x3

    .line 306
    invoke-direct {v9, v3, v4, v8, v13}, Lvgi;-><init>(Lab40;Lab40;Ly3t;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v9}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-class v2, Lajz;

    .line 313
    .line 314
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v4, v10, Ljh3;->a:Landroid/app/Application;

    .line 319
    .line 320
    new-instance v14, Ly3t;

    .line 321
    .line 322
    invoke-direct {v14, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v15, v10, Ljh3;->i3:Lab40;

    .line 326
    .line 327
    iget-object v8, v10, Ljh3;->U1:Lab40;

    .line 328
    .line 329
    iget-object v9, v10, Ljh3;->V1:Lab40;

    .line 330
    .line 331
    iget-object v13, v10, Ljh3;->m:Lab40;

    .line 332
    .line 333
    move-object/from16 v26, v3

    .line 334
    .line 335
    iget-object v3, v10, Ljh3;->L1:Lab40;

    .line 336
    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    new-instance v3, Ly3t;

    .line 340
    .line 341
    invoke-direct {v3, v7}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v18, v13

    .line 345
    .line 346
    new-instance v13, Lbjz;

    .line 347
    .line 348
    move-object/from16 v24, v3

    .line 349
    .line 350
    move-object/from16 v21, v17

    .line 351
    .line 352
    move-object/from16 v22, v19

    .line 353
    .line 354
    move-object/from16 v23, v25

    .line 355
    .line 356
    move-object/from16 v17, v9

    .line 357
    .line 358
    move-object/from16 v19, v16

    .line 359
    .line 360
    move-object/from16 v16, v8

    .line 361
    .line 362
    invoke-direct/range {v13 .. v24}, Lbjz;-><init>(Ly3t;Lab40;Lab40;Lab40;Lab40;Lab40;Lixd;Lpd;Lab40;Lio20;Ly3t;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v17, v21

    .line 366
    .line 367
    move-object/from16 v19, v22

    .line 368
    .line 369
    invoke-virtual {v1, v2, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-class v2, Lubz;

    .line 373
    .line 374
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    iget-object v3, v10, Ljh3;->U1:Lab40;

    .line 379
    .line 380
    move-object v2, v4

    .line 381
    iget-object v4, v10, Ljh3;->V1:Lab40;

    .line 382
    .line 383
    iget-object v8, v10, Ljh3;->L1:Lab40;

    .line 384
    .line 385
    new-instance v9, Ly3t;

    .line 386
    .line 387
    invoke-direct {v9, v7}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v14, v2

    .line 391
    new-instance v2, Lvbz;

    .line 392
    .line 393
    move-object v0, v14

    .line 394
    move-object/from16 v15, v26

    .line 395
    .line 396
    move-object v14, v7

    .line 397
    move-object v7, v8

    .line 398
    move-object/from16 v8, v25

    .line 399
    .line 400
    invoke-direct/range {v2 .. v9}, Lvbz;-><init>(Lab40;Lab40;Lxq5;Lbtl;Lab40;Lio20;Ly3t;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-class v2, Lkti;

    .line 407
    .line 408
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v3, v10, Ljh3;->m:Lab40;

    .line 413
    .line 414
    iget-object v13, v10, Ljh3;->L1:Lab40;

    .line 415
    .line 416
    iget-object v4, v10, Ljh3;->S:Lab40;

    .line 417
    .line 418
    move-object v8, v15

    .line 419
    new-instance v15, Ly3t;

    .line 420
    .line 421
    invoke-direct {v15, v14}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Llti;

    .line 425
    .line 426
    move-object v9, v10

    .line 427
    move-object v10, v3

    .line 428
    move-object v3, v9

    .line 429
    move-object v9, v14

    .line 430
    move-object v14, v4

    .line 431
    move-object v4, v9

    .line 432
    move-object/from16 v9, v30

    .line 433
    .line 434
    invoke-direct/range {v7 .. v15}, Llti;-><init>(Lab40;Lmj70;Lab40;Lf0;Lab40;Lab40;Lab40;Ly3t;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v27, v8

    .line 438
    .line 439
    move-object/from16 v23, v11

    .line 440
    .line 441
    move-object/from16 v28, v12

    .line 442
    .line 443
    invoke-virtual {v1, v2, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-class v2, Lqcz;

    .line 447
    .line 448
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v14, v3, Ljh3;->U1:Lab40;

    .line 453
    .line 454
    iget-object v15, v3, Ljh3;->P1:Lab40;

    .line 455
    .line 456
    iget-object v7, v3, Ljh3;->V1:Lab40;

    .line 457
    .line 458
    iget-object v8, v3, Ljh3;->L1:Lab40;

    .line 459
    .line 460
    new-instance v9, Ly3t;

    .line 461
    .line 462
    invoke-direct {v9, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v13, Labz;

    .line 466
    .line 467
    move-object/from16 v18, v7

    .line 468
    .line 469
    move-object/from16 v22, v9

    .line 470
    .line 471
    move-object/from16 v16, v20

    .line 472
    .line 473
    move-object/from16 v21, v25

    .line 474
    .line 475
    move-object/from16 v20, v19

    .line 476
    .line 477
    move-object/from16 v19, v8

    .line 478
    .line 479
    invoke-direct/range {v13 .. v22}, Labz;-><init>(Lab40;Lab40;Lixd;Lpd;Lab40;Lab40;Lab40;Lio20;Ly3t;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v19, v20

    .line 483
    .line 484
    move-object/from16 v20, v16

    .line 485
    .line 486
    invoke-virtual {v1, v2, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-class v2, Lahz;

    .line 490
    .line 491
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v14, Ly3t;

    .line 496
    .line 497
    invoke-direct {v14, v0}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v10, v3, Ljh3;->U1:Lab40;

    .line 501
    .line 502
    iget-object v8, v3, Ljh3;->O1:Lab40;

    .line 503
    .line 504
    iget-object v11, v3, Ljh3;->L1:Lab40;

    .line 505
    .line 506
    new-instance v7, Lpd;

    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    move-object v9, v5

    .line 510
    move-object v12, v11

    .line 511
    move-object/from16 v11, v19

    .line 512
    .line 513
    invoke-direct/range {v7 .. v13}, Lpd;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;B)V

    .line 514
    .line 515
    .line 516
    move-object v11, v12

    .line 517
    iget-object v9, v3, Ljh3;->V1:Lab40;

    .line 518
    .line 519
    iget-object v8, v3, Ljh3;->k0:Lab40;

    .line 520
    .line 521
    new-instance v13, La8s;

    .line 522
    .line 523
    const/16 v12, 0x18

    .line 524
    .line 525
    invoke-direct {v13, v8, v12}, La8s;-><init>(Lab40;B)V

    .line 526
    .line 527
    .line 528
    iget-object v15, v3, Ljh3;->T1:Lab40;

    .line 529
    .line 530
    new-instance v8, Ly3t;

    .line 531
    .line 532
    invoke-direct {v8, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v12, v2

    .line 536
    new-instance v2, Lphz;

    .line 537
    .line 538
    move-object/from16 v17, v0

    .line 539
    .line 540
    move-object/from16 v31, v4

    .line 541
    .line 542
    move-object/from16 v16, v8

    .line 543
    .line 544
    move-object v4, v10

    .line 545
    move-object v0, v12

    .line 546
    move-object/from16 v10, v19

    .line 547
    .line 548
    move-object/from16 v12, v30

    .line 549
    .line 550
    move-object/from16 v30, v3

    .line 551
    .line 552
    move-object v8, v5

    .line 553
    move-object v5, v7

    .line 554
    move-object v3, v14

    .line 555
    move-object/from16 v7, v20

    .line 556
    .line 557
    move-object/from16 v14, v23

    .line 558
    .line 559
    invoke-direct/range {v2 .. v16}, Lphz;-><init>(Ly3t;Lab40;Lpd;Lbtl;Lixd;Lxq5;Lab40;Lab40;Lab40;Lmj70;La8s;Lf0;Lab40;Ly3t;)V

    .line 560
    .line 561
    .line 562
    move-object v3, v2

    .line 563
    move-object v2, v10

    .line 564
    move-object v11, v14

    .line 565
    invoke-virtual {v1, v0, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-class v0, Lkbg0;

    .line 569
    .line 570
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v3, Ly3t;

    .line 575
    .line 576
    move-object/from16 v4, v31

    .line 577
    .line 578
    invoke-direct {v3, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v5, Lq7z;

    .line 582
    .line 583
    move-object/from16 v8, v25

    .line 584
    .line 585
    invoke-direct {v5, v8, v3}, Lq7z;-><init>(Lio20;Ly3t;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-class v0, Lkbz;

    .line 592
    .line 593
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v3, v30

    .line 598
    .line 599
    iget-object v5, v3, Ljh3;->U1:Lab40;

    .line 600
    .line 601
    iget-object v6, v3, Ljh3;->V1:Lab40;

    .line 602
    .line 603
    new-instance v7, Ly3t;

    .line 604
    .line 605
    invoke-direct {v7, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v21, Ljru;

    .line 609
    .line 610
    const/16 v26, 0x1

    .line 611
    .line 612
    move-object/from16 v22, v5

    .line 613
    .line 614
    move-object/from16 v23, v6

    .line 615
    .line 616
    move-object/from16 v25, v7

    .line 617
    .line 618
    move-object/from16 v24, v8

    .line 619
    .line 620
    invoke-direct/range {v21 .. v26}, Ljru;-><init>(Lab40;Lab40;Lio20;Ly3t;B)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v5, v21

    .line 624
    .line 625
    move-object/from16 v25, v24

    .line 626
    .line 627
    invoke-virtual {v1, v0, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-class v0, Ltle0;

    .line 631
    .line 632
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object/from16 v5, p0

    .line 637
    .line 638
    iget-object v6, v5, Lhh3;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, Lhh3;

    .line 641
    .line 642
    iget-object v5, v5, Lhh3;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Lwcu;

    .line 645
    .line 646
    new-instance v7, Ly3t;

    .line 647
    .line 648
    invoke-direct {v7, v5}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v8, Lio20;

    .line 652
    .line 653
    const/4 v5, 0x7

    .line 654
    invoke-direct {v8, v6, v7, v5}, Lio20;-><init>(Ljava/lang/Object;Ly3t;B)V

    .line 655
    .line 656
    .line 657
    iget-object v10, v3, Ljh3;->m:Lab40;

    .line 658
    .line 659
    iget-object v14, v3, Ljh3;->L1:Lab40;

    .line 660
    .line 661
    new-instance v15, Ly3t;

    .line 662
    .line 663
    invoke-direct {v15, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v7, Llti;

    .line 667
    .line 668
    move-object v13, v11

    .line 669
    move-object/from16 v11, v27

    .line 670
    .line 671
    move-object/from16 v9, v28

    .line 672
    .line 673
    invoke-direct/range {v7 .. v15}, Llti;-><init>(Lio20;Lab40;Lab40;Lab40;Lmj70;Lf0;Lab40;Ly3t;)V

    .line 674
    .line 675
    .line 676
    move-object v15, v9

    .line 677
    move-object v8, v11

    .line 678
    move-object v11, v13

    .line 679
    invoke-virtual {v1, v0, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-class v0, Lhme0;

    .line 683
    .line 684
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v14, Ly3t;

    .line 689
    .line 690
    move-object/from16 v5, v17

    .line 691
    .line 692
    invoke-direct {v14, v5}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v5, v3, Ljh3;->m:Lab40;

    .line 696
    .line 697
    new-instance v6, Ly3t;

    .line 698
    .line 699
    invoke-direct {v6, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v13, Lq0f0;

    .line 703
    .line 704
    move-object/from16 v16, v5

    .line 705
    .line 706
    move-object/from16 v19, v6

    .line 707
    .line 708
    move-object/from16 v17, v11

    .line 709
    .line 710
    move-object/from16 v18, v15

    .line 711
    .line 712
    move-object v15, v8

    .line 713
    invoke-direct/range {v13 .. v19}, Lq0f0;-><init>(Ly3t;Lab40;Lab40;Lf0;Lab40;Ly3t;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v15, v18

    .line 717
    .line 718
    invoke-virtual {v1, v0, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-class v0, Lqde;

    .line 722
    .line 723
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v5, v3, Ljh3;->m:Lab40;

    .line 728
    .line 729
    new-instance v6, Ly3t;

    .line 730
    .line 731
    invoke-direct {v6, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v13, Lvde;

    .line 735
    .line 736
    move-object/from16 v16, v5

    .line 737
    .line 738
    move-object/from16 v18, v6

    .line 739
    .line 740
    move-object v14, v8

    .line 741
    move-object/from16 v17, v15

    .line 742
    .line 743
    move-object v15, v11

    .line 744
    invoke-direct/range {v13 .. v18}, Lvde;-><init>(Lab40;Lf0;Lab40;Lab40;Ly3t;)V

    .line 745
    .line 746
    .line 747
    move-object v5, v15

    .line 748
    move-object/from16 v9, v17

    .line 749
    .line 750
    invoke-virtual {v1, v0, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const-class v0, Leez;

    .line 754
    .line 755
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v6, v3, Ljh3;->V1:Lab40;

    .line 760
    .line 761
    iget-object v7, v3, Ljh3;->U1:Lab40;

    .line 762
    .line 763
    iget-object v10, v3, Ljh3;->L1:Lab40;

    .line 764
    .line 765
    new-instance v11, Ly3t;

    .line 766
    .line 767
    invoke-direct {v11, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v21, Lhez;

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    move-object/from16 v22, v6

    .line 775
    .line 776
    move-object/from16 v23, v7

    .line 777
    .line 778
    move-object/from16 v24, v10

    .line 779
    .line 780
    move-object/from16 v26, v11

    .line 781
    .line 782
    invoke-direct/range {v21 .. v27}, Lhez;-><init>(Lab40;Lab40;Lab40;Lio20;Ly3t;B)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v6, v21

    .line 786
    .line 787
    invoke-virtual {v1, v0, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    const-class v0, Leaz;

    .line 791
    .line 792
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v6, v3, Ljh3;->U1:Lab40;

    .line 797
    .line 798
    iget-object v7, v3, Ljh3;->V1:Lab40;

    .line 799
    .line 800
    iget-object v10, v3, Ljh3;->m:Lab40;

    .line 801
    .line 802
    iget-object v11, v3, Ljh3;->L1:Lab40;

    .line 803
    .line 804
    new-instance v13, Ly3t;

    .line 805
    .line 806
    invoke-direct {v13, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v21, Llwu;

    .line 810
    .line 811
    move-object/from16 v22, v6

    .line 812
    .line 813
    move-object/from16 v23, v7

    .line 814
    .line 815
    move-object/from16 v24, v10

    .line 816
    .line 817
    move-object/from16 v26, v11

    .line 818
    .line 819
    move-object/from16 v28, v13

    .line 820
    .line 821
    move-object/from16 v27, v25

    .line 822
    .line 823
    move-object/from16 v25, v2

    .line 824
    .line 825
    invoke-direct/range {v21 .. v29}, Llwu;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lio20;Ly3t;B)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v2, v21

    .line 829
    .line 830
    move-object/from16 v19, v25

    .line 831
    .line 832
    move-object/from16 v25, v27

    .line 833
    .line 834
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const-class v0, Lekz;

    .line 838
    .line 839
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v2, v3, Ljh3;->U1:Lab40;

    .line 844
    .line 845
    iget-object v6, v3, Ljh3;->P1:Lab40;

    .line 846
    .line 847
    iget-object v7, v3, Ljh3;->V1:Lab40;

    .line 848
    .line 849
    iget-object v10, v3, Ljh3;->L1:Lab40;

    .line 850
    .line 851
    iget-object v11, v3, Ljh3;->m:Lab40;

    .line 852
    .line 853
    new-instance v13, Ly3t;

    .line 854
    .line 855
    invoke-direct {v13, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v21, Ltqu;

    .line 859
    .line 860
    move-object/from16 v22, v2

    .line 861
    .line 862
    move-object/from16 v23, v6

    .line 863
    .line 864
    move-object/from16 v24, v7

    .line 865
    .line 866
    move-object/from16 v26, v11

    .line 867
    .line 868
    move-object/from16 v29, v13

    .line 869
    .line 870
    move-object/from16 v27, v19

    .line 871
    .line 872
    move-object/from16 v28, v25

    .line 873
    .line 874
    move-object/from16 v25, v10

    .line 875
    .line 876
    invoke-direct/range {v21 .. v29}, Ltqu;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lio20;Ly3t;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v2, v21

    .line 880
    .line 881
    move-object/from16 v25, v28

    .line 882
    .line 883
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const-class v0, Lzaz;

    .line 887
    .line 888
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v14, v3, Ljh3;->U1:Lab40;

    .line 893
    .line 894
    iget-object v15, v3, Ljh3;->P1:Lab40;

    .line 895
    .line 896
    iget-object v2, v3, Ljh3;->V1:Lab40;

    .line 897
    .line 898
    iget-object v6, v3, Ljh3;->m:Lab40;

    .line 899
    .line 900
    iget-object v7, v3, Ljh3;->L1:Lab40;

    .line 901
    .line 902
    new-instance v10, Ly3t;

    .line 903
    .line 904
    invoke-direct {v10, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v13, Labz;

    .line 908
    .line 909
    move-object/from16 v16, v2

    .line 910
    .line 911
    move-object/from16 v17, v6

    .line 912
    .line 913
    move-object/from16 v18, v7

    .line 914
    .line 915
    move-object/from16 v22, v10

    .line 916
    .line 917
    move-object/from16 v21, v25

    .line 918
    .line 919
    invoke-direct/range {v13 .. v22}, Labz;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lixd;Lio20;Ly3t;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v2, v19

    .line 923
    .line 924
    invoke-virtual {v1, v0, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    const-class v0, Lqbp;

    .line 928
    .line 929
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    move-object v15, v9

    .line 934
    iget-object v9, v3, Ljh3;->h3:Lab40;

    .line 935
    .line 936
    iget-object v11, v3, Ljh3;->m:Lab40;

    .line 937
    .line 938
    iget-object v6, v3, Ljh3;->c:Ljh3;

    .line 939
    .line 940
    move-object/from16 v30, v12

    .line 941
    .line 942
    new-instance v12, Lzy90;

    .line 943
    .line 944
    const/16 v7, 0xe

    .line 945
    .line 946
    invoke-direct {v12, v7}, Lzy90;-><init>(B)V

    .line 947
    .line 948
    .line 949
    iget-object v14, v3, Ljh3;->L1:Lab40;

    .line 950
    .line 951
    iget-object v7, v3, Ljh3;->J0:Lab40;

    .line 952
    .line 953
    move-object/from16 v17, v15

    .line 954
    .line 955
    new-instance v15, Lal3;

    .line 956
    .line 957
    const/4 v10, 0x1

    .line 958
    invoke-direct {v15, v6, v7, v10}, Lal3;-><init>(Ljh3;Lab40;B)V

    .line 959
    .line 960
    .line 961
    new-instance v6, Ly3t;

    .line 962
    .line 963
    invoke-direct {v6, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v7, Llti;

    .line 967
    .line 968
    move-object/from16 v16, v6

    .line 969
    .line 970
    move v6, v10

    .line 971
    move-object/from16 v13, v17

    .line 972
    .line 973
    move-object/from16 v10, v30

    .line 974
    .line 975
    invoke-direct/range {v7 .. v16}, Llti;-><init>(Lab40;Lab40;Lmj70;Lab40;Lzy90;Lab40;Lab40;Lal3;Ly3t;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    const-class v0, Lpf00;

    .line 982
    .line 983
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    new-instance v7, Ly3t;

    .line 988
    .line 989
    invoke-direct {v7, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v9, Lvgi;

    .line 993
    .line 994
    const/4 v10, 0x2

    .line 995
    invoke-direct {v9, v8, v2, v7, v10}, Lvgi;-><init>(Lab40;Lab40;Ly3t;B)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v0, v9}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    const-class v0, Lj3o;

    .line 1002
    .line 1003
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget-object v7, v3, Ljh3;->n3:Lab40;

    .line 1008
    .line 1009
    new-instance v15, Lbtl;

    .line 1010
    .line 1011
    invoke-direct {v15, v2, v7, v6}, Lbtl;-><init>(Lab40;Lab40;B)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v3, Ljh3;->m3:Lab40;

    .line 1015
    .line 1016
    new-instance v7, Ly3t;

    .line 1017
    .line 1018
    invoke-direct {v7, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v13, Libi;

    .line 1022
    .line 1023
    const/16 v18, 0x1

    .line 1024
    .line 1025
    move-object v14, v2

    .line 1026
    move-object/from16 v16, v3

    .line 1027
    .line 1028
    move-object/from16 v17, v7

    .line 1029
    .line 1030
    invoke-direct/range {v13 .. v18}, Libi;-><init>(Lab40;Lab40;Lab40;Ly3t;B)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v0, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    const-class v0, Lddl;

    .line 1037
    .line 1038
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v2, Ly3t;

    .line 1043
    .line 1044
    invoke-direct {v2, v4}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Lfdl;

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    invoke-direct {v3, v4}, Lfdl;-><init>(B)V

    .line 1051
    .line 1052
    .line 1053
    instance-of v4, v3, Lab40;

    .line 1054
    .line 1055
    if-eqz v4, :cond_0

    .line 1056
    .line 1057
    check-cast v3, Lab40;

    .line 1058
    .line 1059
    goto :goto_0

    .line 1060
    :cond_0
    new-instance v4, Lbzt;

    .line 1061
    .line 1062
    invoke-direct {v4, v3}, Lbzt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v3, v4

    .line 1066
    :goto_0
    new-instance v4, Lxq5;

    .line 1067
    .line 1068
    invoke-direct {v4, v3, v5, v2, v6}, Lxq5;-><init>(Lab40;Lab40;Lab40;B)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v0, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v1, Lc8w;

    .line 1079
    .line 1080
    invoke-direct {v1, v0}, Lc8w;-><init>(Lmiw;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1
.end method

.method public b(Lmx70;[FFLandroid/graphics/RectF;Llnt;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lhh3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lhh3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lhh3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lt060;

    .line 22
    .line 23
    iget-object v8, v0, Lhh3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lhh3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lhh3;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 57
    .line 58
    iget-object v15, v0, Lhh3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v12, v11, :cond_2

    .line 65
    .line 66
    if-eq v12, v13, :cond_1

    .line 67
    .line 68
    if-eq v12, v14, :cond_0

    .line 69
    .line 70
    iget-object v14, v1, Lmx70;->f:Lani;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, Lmx70;->e:Lani;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, Lmx70;->h:Lani;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, Lmx70;->g:Lani;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, Lmua;

    .line 83
    .line 84
    aget v13, p2, v12

    .line 85
    .line 86
    invoke-direct {v14, v13}, Lmua;-><init>(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v1, Lmx70;->b:Lom7;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, Lmx70;->a:Lom7;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, Lmx70;->d:Lom7;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, Lmx70;->c:Lom7;

    .line 107
    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v2}, Lani;->a(Landroid/graphics/RectF;)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v13, v11, v5, v14}, Lom7;->x(Lt060;FF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 125
    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 127
    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 141
    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 144
    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 177
    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    aget-object v5, v8, v12

    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    aget-object v5, v7, v12

    .line 191
    .line 192
    iget v14, v5, Lt060;->b:F

    .line 193
    .line 194
    aput v14, v6, v16

    .line 195
    .line 196
    iget v5, v5, Lt060;->c:F

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aput v5, v6, v17

    .line 201
    .line 202
    aget-object v5, v8, v12

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    .line 206
    .line 207
    aget-object v5, v18, v12

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    aget-object v5, v18, v12

    .line 213
    .line 214
    aget v14, v6, v16

    .line 215
    .line 216
    aget v15, v6, v17

    .line 217
    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    aget-object v5, v18, v12

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 236
    .line 237
    aget-object v11, v7, v5

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 244
    .line 245
    iget v11, v11, Lt060;->a:F

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    aput v11, v6, v17

    .line 250
    .line 251
    aget-object v11, v8, v5

    .line 252
    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    aget v11, v6, v16

    .line 259
    .line 260
    aget v13, v6, v17

    .line 261
    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 267
    .line 268
    aget v13, v6, v17

    .line 269
    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 274
    .line 275
    aget-object v13, v8, v5

    .line 276
    .line 277
    invoke-virtual {v11, v13, v4}, Lt060;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    aget-object v11, v7, v5

    .line 283
    .line 284
    aget-object v13, v8, v5

    .line 285
    .line 286
    iget-object v14, v3, Llnt;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Lavw;

    .line 289
    .line 290
    iget-object v15, v14, Lavw;->e:Ljava/util/BitSet;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move/from16 p2, v12

    .line 296
    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v14, Lavw;->c:[Lfy70;

    .line 303
    .line 304
    iget v14, v11, Lt060;->e:F

    .line 305
    .line 306
    invoke-virtual {v11, v14}, Lt060;->a(F)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v11, v11, Lt060;->g:Ljava/io/Serializable;

    .line 317
    .line 318
    check-cast v11, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Lzx70;

    .line 324
    .line 325
    invoke-direct {v11, v13, v14}, Lzx70;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 326
    .line 327
    .line 328
    aput-object v11, v12, v5

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move/from16 p2, v12

    .line 332
    .line 333
    :goto_6
    iget-object v11, v0, Lhh3;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Landroid/graphics/Path;

    .line 336
    .line 337
    iget-object v12, v0, Lhh3;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v12, Lt060;

    .line 340
    .line 341
    add-int/lit8 v13, v5, 0x1

    .line 342
    .line 343
    rem-int/lit8 v14, v13, 0x4

    .line 344
    .line 345
    aget-object v15, v7, v5

    .line 346
    .line 347
    iget v2, v15, Lt060;->b:F

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    aput v2, v6, v16

    .line 352
    .line 353
    iget v2, v15, Lt060;->c:F

    .line 354
    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    aput v2, v6, v17

    .line 358
    .line 359
    aget-object v2, v8, v5

    .line 360
    .line 361
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lhh3;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, [F

    .line 367
    .line 368
    aget-object v15, v7, v14

    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    aput p2, v2, v16

    .line 374
    .line 375
    iget v15, v15, Lt060;->a:F

    .line 376
    .line 377
    aput v15, v2, v17

    .line 378
    .line 379
    aget-object v15, v8, v14

    .line 380
    .line 381
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 382
    .line 383
    .line 384
    aget v15, v6, v16

    .line 385
    .line 386
    aget v19, v2, v16

    .line 387
    .line 388
    sub-float v15, v15, v19

    .line 389
    .line 390
    move-object/from16 v19, v7

    .line 391
    .line 392
    move-object/from16 v20, v8

    .line 393
    .line 394
    float-to-double v7, v15

    .line 395
    aget v15, v6, v17

    .line 396
    .line 397
    aget v2, v2, v17

    .line 398
    .line 399
    sub-float/2addr v15, v2

    .line 400
    float-to-double v2, v15

    .line 401
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    double-to-float v2, v2

    .line 406
    const v3, 0x3a83126f    # 0.001f

    .line 407
    .line 408
    .line 409
    sub-float/2addr v2, v3

    .line 410
    move/from16 v3, p2

    .line 411
    .line 412
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    aget-object v3, v19, v5

    .line 417
    .line 418
    iget v7, v3, Lt060;->b:F

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    aput v7, v6, v16

    .line 423
    .line 424
    iget v3, v3, Lt060;->c:F

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    aput v3, v6, v7

    .line 428
    .line 429
    aget-object v3, v20, v5

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 432
    .line 433
    .line 434
    if-eq v5, v7, :cond_d

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    if-eq v5, v3, :cond_d

    .line 438
    .line 439
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    aget v8, v6, v7

    .line 444
    .line 445
    sub-float/2addr v3, v8

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    aget v7, v6, v16

    .line 457
    .line 458
    sub-float/2addr v3, v7

    .line 459
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 460
    .line 461
    .line 462
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual {v12, v7, v3, v7}, Lt060;->d(FFF)V

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    if-eq v5, v7, :cond_10

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    if-eq v5, v3, :cond_f

    .line 473
    .line 474
    const/4 v7, 0x3

    .line 475
    if-eq v5, v7, :cond_e

    .line 476
    .line 477
    iget-object v8, v1, Lmx70;->j:Lpvm;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    iget-object v8, v1, Lmx70;->i:Lpvm;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    const/4 v7, 0x3

    .line 484
    iget-object v8, v1, Lmx70;->l:Lpvm;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    const/4 v3, 0x2

    .line 488
    const/4 v7, 0x3

    .line 489
    iget-object v8, v1, Lmx70;->k:Lpvm;

    .line 490
    .line 491
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v12, v2, v8}, Lt060;->c(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 499
    .line 500
    .line 501
    aget-object v2, v18, v5

    .line 502
    .line 503
    invoke-virtual {v12, v2, v11}, Lt060;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v11, v5}, Lhh3;->c(Landroid/graphics/Path;I)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_12

    .line 511
    .line 512
    invoke-virtual {v0, v11, v14}, Lhh3;->c(Landroid/graphics/Path;I)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_11

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_11
    aget-object v2, v18, v5

    .line 520
    .line 521
    invoke-virtual {v12, v2, v4}, Lt060;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 522
    .line 523
    .line 524
    const/16 v17, 0x1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 528
    .line 529
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 530
    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    aput v8, v6, v16

    .line 536
    .line 537
    iget v2, v12, Lt060;->a:F

    .line 538
    .line 539
    const/16 v17, 0x1

    .line 540
    .line 541
    aput v2, v6, v17

    .line 542
    .line 543
    aget-object v2, v18, v5

    .line 544
    .line 545
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 546
    .line 547
    .line 548
    aget v2, v6, v16

    .line 549
    .line 550
    aget v8, v6, v17

    .line 551
    .line 552
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 553
    .line 554
    .line 555
    aget-object v2, v18, v5

    .line 556
    .line 557
    invoke-virtual {v12, v2, v9}, Lt060;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 558
    .line 559
    .line 560
    :goto_a
    if-eqz p5, :cond_13

    .line 561
    .line 562
    aget-object v2, v18, v5

    .line 563
    .line 564
    move-object/from16 v8, p5

    .line 565
    .line 566
    iget-object v11, v8, Llnt;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v11, Lavw;

    .line 569
    .line 570
    iget-object v14, v11, Lavw;->e:Ljava/util/BitSet;

    .line 571
    .line 572
    add-int/lit8 v15, v5, 0x4

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 576
    .line 577
    .line 578
    iget-object v11, v11, Lavw;->d:[Lfy70;

    .line 579
    .line 580
    iget v14, v12, Lt060;->e:F

    .line 581
    .line 582
    invoke-virtual {v12, v14}, Lt060;->a(F)V

    .line 583
    .line 584
    .line 585
    new-instance v14, Landroid/graphics/Matrix;

    .line 586
    .line 587
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Ljava/util/ArrayList;

    .line 591
    .line 592
    iget-object v12, v12, Lt060;->g:Ljava/io/Serializable;

    .line 593
    .line 594
    check-cast v12, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 597
    .line 598
    .line 599
    new-instance v12, Lzx70;

    .line 600
    .line 601
    invoke-direct {v12, v2, v14}, Lzx70;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 602
    .line 603
    .line 604
    aput-object v12, v11, v5

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_13
    move-object/from16 v8, p5

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_b
    move-object/from16 v2, p4

    .line 611
    .line 612
    move/from16 v16, v3

    .line 613
    .line 614
    move-object v3, v8

    .line 615
    move v5, v13

    .line 616
    move-object/from16 v7, v19

    .line 617
    .line 618
    move-object/from16 v8, v20

    .line 619
    .line 620
    const/4 v15, 0x4

    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_15

    .line 634
    .line 635
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 636
    .line 637
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 638
    .line 639
    .line 640
    :cond_15
    return-void
.end method

.method public c(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhh3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhh3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lt060;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Lhh3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lt060;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public h(Lti5;)V
    .locals 2

    .line 1
    check-cast p1, Lswq;

    .line 2
    .line 3
    iget-object v0, p0, Lhh3;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lhh3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx3t;

    .line 16
    .line 17
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljxq;

    .line 20
    .line 21
    iput-object p0, p1, Lswq;->o1:Ljxq;

    .line 22
    .line 23
    new-instance p0, Lim8;

    .line 24
    .line 25
    iget-object v1, v0, Lohj;->b:Lw5z;

    .line 26
    .line 27
    iget-object v1, v1, Lw5z;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ltu60;

    .line 30
    .line 31
    invoke-static {v1}, Lfqt;->U(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lim8;-><init>(Ltu60;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lswq;->p1:Lim8;

    .line 38
    .line 39
    iget-object p0, v0, Lohj;->d:Lquq;

    .line 40
    .line 41
    invoke-static {p0}, Lsim;->a(Lza40;)Ls8u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lswq;->q1:Ls8u;

    .line 46
    .line 47
    iget-object p0, v0, Lohj;->C:Lza40;

    .line 48
    .line 49
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 54
    .line 55
    iput-object p0, p1, Lswq;->r1:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 56
    .line 57
    iget-object p0, v0, Lohj;->s:Lza40;

    .line 58
    .line 59
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lmio;

    .line 64
    .line 65
    iput-object p0, p1, Lswq;->s1:Lmio;

    .line 66
    .line 67
    iget-object p0, v0, Lohj;->g0:Lza40;

    .line 68
    .line 69
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lv5b0;

    .line 74
    .line 75
    iput-object p0, p1, Lswq;->t1:Lv5b0;

    .line 76
    .line 77
    return-void
.end method
