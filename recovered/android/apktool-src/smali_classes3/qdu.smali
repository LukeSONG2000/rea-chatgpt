.class public final Lqdu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpww;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Lpww;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ln9u;

.field public final j:Lbvt;

.field public final k:Lqlk;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lwni;

.field public final u:Lqm00;


# direct methods
.method public constructor <init>([I[IFLpww;FZZZLn9u;Lbvt;Lqlk;ILjava/util/List;JIIIIILwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdu;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lqdu;->b:[I

    .line 7
    .line 8
    iput p3, p0, Lqdu;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lqdu;->d:Lpww;

    .line 11
    .line 12
    iput p5, p0, Lqdu;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lqdu;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lqdu;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lqdu;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lqdu;->i:Ln9u;

    .line 21
    .line 22
    iput-object p10, p0, Lqdu;->j:Lbvt;

    .line 23
    .line 24
    iput-object p11, p0, Lqdu;->k:Lqlk;

    .line 25
    .line 26
    iput p12, p0, Lqdu;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lqdu;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-wide p14, p0, Lqdu;->n:J

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lqdu;->o:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lqdu;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lqdu;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lqdu;->r:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Lqdu;->s:I

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lqdu;->t:Lwni;

    .line 55
    .line 56
    if-eqz p7, :cond_0

    .line 57
    .line 58
    sget-object p1, Lqm00;->a:Lqm00;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lqm00;->b:Lqm00;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Lqdu;->u:Lqm00;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdu;->d:Lpww;

    .line 2
    .line 3
    invoke-interface {p0}, Lpww;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqdu;->d:Lpww;

    .line 2
    .line 3
    invoke-interface {p0}, Lpww;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdu;->d:Lpww;

    .line 2
    .line 3
    invoke-interface {p0}, Lpww;->c()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(IZ)Lqdu;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lqdu;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_15

    .line 8
    .line 9
    iget-object v2, v0, Lqdu;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_15

    .line 16
    .line 17
    iget-object v4, v0, Lqdu;->a:[I

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lqdu;->b:[I

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_1
    iget v5, v0, Lqdu;->r:I

    .line 32
    .line 33
    iget v6, v0, Lqdu;->p:I

    .line 34
    .line 35
    sub-int v5, v6, v5

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v8, :cond_9

    .line 46
    .line 47
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lsdu;

    .line 52
    .line 53
    iget-boolean v13, v12, Lsdu;->r:Z

    .line 54
    .line 55
    iget v14, v12, Lsdu;->n:I

    .line 56
    .line 57
    if-nez v13, :cond_15

    .line 58
    .line 59
    invoke-virtual {v12}, Lsdu;->b()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-gtz v13, :cond_2

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v13, 0x0

    .line 68
    :goto_1
    invoke-virtual {v12}, Lsdu;->b()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    add-int/2addr v15, v1

    .line 73
    if-gtz v15, :cond_3

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v11, 0x0

    .line 78
    :goto_2
    if-eq v13, v11, :cond_4

    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v12}, Lsdu;->b()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget v13, v0, Lqdu;->o:I

    .line 87
    .line 88
    if-gt v11, v13, :cond_6

    .line 89
    .line 90
    if-gez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v12}, Lsdu;->b()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v14

    .line 97
    sub-int/2addr v11, v13

    .line 98
    neg-int v13, v1

    .line 99
    if-le v11, v13, :cond_15

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v12}, Lsdu;->b()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    sub-int/2addr v13, v11

    .line 107
    if-le v13, v1, :cond_15

    .line 108
    .line 109
    :cond_6
    :goto_3
    invoke-virtual {v12}, Lsdu;->b()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    add-int/2addr v11, v14

    .line 114
    if-lt v11, v5, :cond_8

    .line 115
    .line 116
    if-gez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v12}, Lsdu;->b()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    add-int/2addr v11, v14

    .line 123
    sub-int/2addr v11, v6

    .line 124
    neg-int v12, v1

    .line 125
    if-le v11, v12, :cond_15

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {v12}, Lsdu;->b()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sub-int v11, v6, v11

    .line 133
    .line 134
    if-le v11, v1, :cond_15

    .line 135
    .line 136
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_5
    if-ge v6, v5, :cond_11

    .line 145
    .line 146
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lsdu;

    .line 151
    .line 152
    iget-boolean v8, v7, Lsdu;->d:Z

    .line 153
    .line 154
    iget-boolean v10, v7, Lsdu;->r:Z

    .line 155
    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_a
    iget-wide v12, v7, Lsdu;->t:J

    .line 160
    .line 161
    const/16 v10, 0x20

    .line 162
    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    shr-long v14, v12, v10

    .line 166
    .line 167
    long-to-int v14, v14

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    shr-long v14, v12, v10

    .line 170
    .line 171
    long-to-int v14, v14

    .line 172
    add-int/2addr v14, v1

    .line 173
    :goto_6
    const-wide v15, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    and-long/2addr v12, v15

    .line 181
    long-to-int v12, v12

    .line 182
    add-int/2addr v12, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    and-long/2addr v12, v15

    .line 185
    long-to-int v12, v12

    .line 186
    :goto_7
    int-to-long v13, v14

    .line 187
    shl-long/2addr v13, v10

    .line 188
    move/from16 v18, v10

    .line 189
    .line 190
    int-to-long v9, v12

    .line 191
    and-long/2addr v9, v15

    .line 192
    or-long/2addr v9, v13

    .line 193
    iput-wide v9, v7, Lsdu;->t:J

    .line 194
    .line 195
    if-eqz p2, :cond_10

    .line 196
    .line 197
    iget-object v9, v7, Lsdu;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_8
    if-ge v10, v9, :cond_10

    .line 205
    .line 206
    iget-object v12, v7, Lsdu;->j:Lrau;

    .line 207
    .line 208
    iget-object v13, v7, Lsdu;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v12, v10, v13}, Lrau;->a(ILjava/lang/Object;)Llau;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eqz v12, :cond_f

    .line 215
    .line 216
    iget-wide v13, v12, Llau;->l:J

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    move-object/from16 v20, v12

    .line 221
    .line 222
    shr-long v11, v13, v18

    .line 223
    .line 224
    long-to-int v11, v11

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    move-object/from16 v20, v12

    .line 227
    .line 228
    shr-long v11, v13, v18

    .line 229
    .line 230
    long-to-int v11, v11

    .line 231
    add-int/2addr v11, v1

    .line 232
    :goto_9
    if-eqz v8, :cond_e

    .line 233
    .line 234
    and-long v12, v13, v15

    .line 235
    .line 236
    long-to-int v12, v12

    .line 237
    add-int/2addr v12, v1

    .line 238
    goto :goto_a

    .line 239
    :cond_e
    and-long v12, v13, v15

    .line 240
    .line 241
    long-to-int v12, v12

    .line 242
    :goto_a
    int-to-long v13, v11

    .line 243
    shl-long v13, v13, v18

    .line 244
    .line 245
    int-to-long v11, v12

    .line 246
    and-long/2addr v11, v15

    .line 247
    or-long/2addr v11, v13

    .line 248
    move-object/from16 v13, v20

    .line 249
    .line 250
    iput-wide v11, v13, Llau;->l:J

    .line 251
    .line 252
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_11
    array-length v5, v3

    .line 259
    new-array v6, v5, [I

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_c
    if-ge v7, v5, :cond_12

    .line 263
    .line 264
    aget v8, v3, v7

    .line 265
    .line 266
    sub-int/2addr v8, v1

    .line 267
    aput v8, v6, v7

    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_12
    int-to-float v3, v1

    .line 273
    iget-boolean v5, v0, Lqdu;->f:Z

    .line 274
    .line 275
    if-nez v5, :cond_14

    .line 276
    .line 277
    if-lez v1, :cond_13

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_13
    const/4 v9, 0x0

    .line 281
    :goto_d
    move-object v5, v6

    .line 282
    move v6, v3

    .line 283
    goto :goto_f

    .line 284
    :cond_14
    :goto_e
    const/4 v9, 0x1

    .line 285
    goto :goto_d

    .line 286
    :goto_f
    new-instance v3, Lqdu;

    .line 287
    .line 288
    iget-object v7, v0, Lqdu;->d:Lpww;

    .line 289
    .line 290
    iget v8, v0, Lqdu;->e:F

    .line 291
    .line 292
    iget-boolean v10, v0, Lqdu;->g:Z

    .line 293
    .line 294
    iget-boolean v11, v0, Lqdu;->h:Z

    .line 295
    .line 296
    iget-object v12, v0, Lqdu;->i:Ln9u;

    .line 297
    .line 298
    iget-object v13, v0, Lqdu;->j:Lbvt;

    .line 299
    .line 300
    iget-object v14, v0, Lqdu;->k:Lqlk;

    .line 301
    .line 302
    iget v15, v0, Lqdu;->l:I

    .line 303
    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    iget-wide v1, v0, Lqdu;->n:J

    .line 307
    .line 308
    move-wide/from16 v17, v1

    .line 309
    .line 310
    iget v1, v0, Lqdu;->o:I

    .line 311
    .line 312
    iget v2, v0, Lqdu;->p:I

    .line 313
    .line 314
    move/from16 v19, v1

    .line 315
    .line 316
    iget v1, v0, Lqdu;->q:I

    .line 317
    .line 318
    move/from16 v21, v1

    .line 319
    .line 320
    iget v1, v0, Lqdu;->r:I

    .line 321
    .line 322
    move/from16 v22, v1

    .line 323
    .line 324
    iget v1, v0, Lqdu;->s:I

    .line 325
    .line 326
    iget-object v0, v0, Lqdu;->t:Lwni;

    .line 327
    .line 328
    move-object/from16 v24, v0

    .line 329
    .line 330
    move/from16 v23, v1

    .line 331
    .line 332
    move/from16 v20, v2

    .line 333
    .line 334
    invoke-direct/range {v3 .. v24}, Lqdu;-><init>([I[IFLpww;FZZZLn9u;Lbvt;Lqlk;ILjava/util/List;JIIIIILwni;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_15
    :goto_10
    const/4 v0, 0x0

    .line 339
    return-object v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqdu;->d:Lpww;

    .line 2
    .line 3
    invoke-interface {p0}, Lpww;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqdu;->d:Lpww;

    .line 2
    .line 3
    invoke-interface {p0}, Lpww;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
