.class public final Lz860;
.super Lkvi;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le5g0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:Z

.field public d:I

.field public e:Lch51;

.field public final f:Ls4e0;

.field public final g:Lrbj0;

.field public final h:Ld4e0;

.field public final i:Lurv0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkvi;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ls4e0;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls4e0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkh51;->a:Ljh51;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljh51;->b:Llh51;

    .line 18
    .line 19
    new-instance v2, Lli51;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lli51;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljh51;->c:Llh51;

    .line 30
    .line 31
    new-instance v2, Lli51;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lli51;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljh51;->d:Llh51;

    .line 42
    .line 43
    new-instance v2, Lli51;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lli51;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljh51;->e:Llh51;

    .line 54
    .line 55
    new-instance v2, Lli51;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lli51;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljh51;->f:Llh51;

    .line 66
    .line 67
    new-instance v2, Lli51;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lli51;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljh51;->g:Llh51;

    .line 78
    .line 79
    new-instance v2, Lli51;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lli51;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ljh51;->h:Llh51;

    .line 90
    .line 91
    new-instance v2, Lli51;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lli51;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ljh51;->i:Llh51;

    .line 102
    .line 103
    new-instance v2, Lli51;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lli51;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljh51;->j:Llh51;

    .line 114
    .line 115
    new-instance v2, Lli51;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lli51;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lz860;->f:Ls4e0;

    .line 126
    .line 127
    new-instance v0, Lrbj0;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lrbj0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lz860;->g:Lrbj0;

    .line 134
    .line 135
    new-instance v0, Ld4e0;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Ld4e0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lz860;->h:Ld4e0;

    .line 142
    .line 143
    new-instance v0, Lurv0;

    .line 144
    .line 145
    invoke-direct {v0}, Lurv0;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lz860;->i:Lurv0;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final E(Lch51;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmh51;->a:Ll3e0;

    .line 6
    .line 7
    iget-object v3, v2, Lcc60;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lcc60;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lcc60;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, Lkh51;

    .line 81
    .line 82
    iget-object v10, v1, Lch51;->a:Lzg51;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lzg51;->i(I)Lw860;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Lw860;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Lw860;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Lw860;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Lw860;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v0, Lz860;->f:Ls4e0;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lli51;

    .line 129
    .line 130
    move-wide/from16 v25, v6

    .line 131
    .line 132
    iget-wide v6, v9, Lli51;->h:J

    .line 133
    .line 134
    invoke-static {v2, v3, v6, v7}, Lzjq0;->e(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_0

    .line 139
    .line 140
    iput-wide v2, v9, Lli51;->h:J

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-static {v2, v3, v6, v7}, Lzjq0;->e(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v14, v18

    .line 149
    .line 150
    if-nez v2, :cond_0

    .line 151
    .line 152
    move v15, v14

    .line 153
    :cond_0
    const/16 v2, 0x8

    .line 154
    .line 155
    if-eq v12, v2, :cond_1

    .line 156
    .line 157
    iget-object v2, v1, Lch51;->a:Lzg51;

    .line 158
    .line 159
    invoke-virtual {v2, v12}, Lzg51;->j(I)Lw860;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v3, v2, Lw860;->a:I

    .line 164
    .line 165
    int-to-long v6, v3

    .line 166
    shl-long v6, v6, v19

    .line 167
    .line 168
    iget v3, v2, Lw860;->b:I

    .line 169
    .line 170
    move-object v10, v4

    .line 171
    int-to-long v3, v3

    .line 172
    shl-long v3, v3, v17

    .line 173
    .line 174
    or-long/2addr v3, v6

    .line 175
    iget v6, v2, Lw860;->c:I

    .line 176
    .line 177
    int-to-long v6, v6

    .line 178
    shl-long v6, v6, v16

    .line 179
    .line 180
    or-long/2addr v3, v6

    .line 181
    iget v2, v2, Lw860;->d:I

    .line 182
    .line 183
    int-to-long v6, v2

    .line 184
    or-long v2, v3, v6

    .line 185
    .line 186
    iget-wide v6, v9, Lli51;->i:J

    .line 187
    .line 188
    invoke-static {v6, v7, v2, v3}, Lzjq0;->e(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    iput-wide v2, v9, Lli51;->i:J

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    invoke-static {v2, v3, v6, v7}, Lzjq0;->e(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v14, v18

    .line 203
    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    move v15, v14

    .line 207
    goto :goto_2

    .line 208
    :cond_1
    move-object v10, v4

    .line 209
    :cond_2
    :goto_2
    iget-object v2, v1, Lch51;->a:Lzg51;

    .line 210
    .line 211
    invoke-virtual {v2, v12}, Lzg51;->u(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, v9, Lli51;->a:Lvbj0;

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move-object/from16 v20, v2

    .line 228
    .line 229
    move-object/from16 v24, v3

    .line 230
    .line 231
    move-object v10, v4

    .line 232
    move-wide/from16 v25, v6

    .line 233
    .line 234
    move v2, v12

    .line 235
    :goto_3
    shr-long v6, v25, v2

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    move v12, v2

    .line 240
    move-object v4, v10

    .line 241
    move-object/from16 v2, v20

    .line 242
    .line 243
    move-object/from16 v3, v24

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_4
    move-object/from16 v20, v2

    .line 248
    .line 249
    move-object/from16 v24, v3

    .line 250
    .line 251
    move-object v10, v4

    .line 252
    move v2, v12

    .line 253
    if-ne v11, v2, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-object/from16 v20, v2

    .line 257
    .line 258
    move-object/from16 v24, v3

    .line 259
    .line 260
    move-object v10, v4

    .line 261
    const/16 v19, 0x30

    .line 262
    .line 263
    :goto_4
    if-eq v13, v5, :cond_7

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    move-object v4, v10

    .line 268
    move-object/from16 v2, v20

    .line 269
    .line 270
    move-object/from16 v3, v24

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    const/16 v16, 0x10

    .line 275
    .line 276
    const/16 v17, 0x20

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    const/16 v19, 0x30

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    :cond_7
    iget-object v1, v1, Lch51;->a:Lzg51;

    .line 285
    .line 286
    invoke-virtual {v1}, Lzg51;->h()Llzw;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {v1}, Llzw;->a()Lw860;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v3, v2, Lw860;->a:I

    .line 300
    .line 301
    int-to-long v3, v3

    .line 302
    shl-long v3, v3, v19

    .line 303
    .line 304
    iget v5, v2, Lw860;->b:I

    .line 305
    .line 306
    int-to-long v5, v5

    .line 307
    shl-long v5, v5, v17

    .line 308
    .line 309
    or-long/2addr v3, v5

    .line 310
    iget v5, v2, Lw860;->c:I

    .line 311
    .line 312
    int-to-long v5, v5

    .line 313
    shl-long v5, v5, v16

    .line 314
    .line 315
    or-long/2addr v3, v5

    .line 316
    iget v2, v2, Lw860;->d:I

    .line 317
    .line 318
    int-to-long v5, v2

    .line 319
    or-long v6, v3, v5

    .line 320
    .line 321
    :goto_5
    iget-object v2, v0, Lz860;->f:Ls4e0;

    .line 322
    .line 323
    sget-object v3, Lkh51;->a:Ljh51;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v3, Ljh51;->j:Llh51;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lli51;

    .line 335
    .line 336
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    invoke-static {v6, v7, v3, v4}, Lzjq0;->e(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    xor-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    iget-object v8, v2, Lli51;->a:Lvbj0;

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v8, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-wide v8, v2, Lli51;->h:J

    .line 354
    .line 355
    invoke-static {v8, v9, v6, v7}, Lzjq0;->e(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_9

    .line 360
    .line 361
    iput-wide v6, v2, Lli51;->h:J

    .line 362
    .line 363
    iput-wide v6, v2, Lli51;->i:J

    .line 364
    .line 365
    invoke-static {v6, v7, v3, v4}, Lzjq0;->e(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move/from16 v14, v18

    .line 370
    .line 371
    if-nez v2, :cond_9

    .line 372
    .line 373
    move v15, v14

    .line 374
    :cond_9
    if-nez v1, :cond_a

    .line 375
    .line 376
    iget-object v1, v0, Lz860;->h:Ld4e0;

    .line 377
    .line 378
    iget v2, v1, Ld4e0;->b:I

    .line 379
    .line 380
    if-lez v2, :cond_10

    .line 381
    .line 382
    invoke-virtual {v1}, Ld4e0;->e()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lz860;->i:Lurv0;

    .line 386
    .line 387
    invoke-virtual {v1}, Lurv0;->clear()V

    .line 388
    .line 389
    .line 390
    move/from16 v14, v18

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v3, 0x1c

    .line 397
    .line 398
    if-lt v2, v3, :cond_b

    .line 399
    .line 400
    iget-object v1, v1, Llzw;->a:Landroid/view/DisplayCutout;

    .line 401
    .line 402
    invoke-static {v1}, Lp63;->d(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_6

    .line 407
    :cond_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 408
    .line 409
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v3, v0, Lz860;->h:Ld4e0;

    .line 414
    .line 415
    iget v4, v3, Ld4e0;->b:I

    .line 416
    .line 417
    if-ge v2, v4, :cond_c

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v4, v0, Lz860;->h:Ld4e0;

    .line 424
    .line 425
    iget v4, v4, Ld4e0;->b:I

    .line 426
    .line 427
    invoke-virtual {v3, v2, v4}, Ld4e0;->n(II)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lz860;->i:Lurv0;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget-object v4, v0, Lz860;->i:Lurv0;

    .line 437
    .line 438
    invoke-virtual {v4}, Lurv0;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v2, v3, v4}, Lurv0;->c(II)V

    .line 443
    .line 444
    .line 445
    move/from16 v14, v18

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    iget-object v3, v0, Lz860;->h:Ld4e0;

    .line 453
    .line 454
    iget v3, v3, Ld4e0;->b:I

    .line 455
    .line 456
    sub-int/2addr v2, v3

    .line 457
    const/4 v3, 0x0

    .line 458
    :goto_7
    if-ge v3, v2, :cond_d

    .line 459
    .line 460
    iget-object v4, v0, Lz860;->h:Ld4e0;

    .line 461
    .line 462
    iget v5, v4, Ld4e0;->b:I

    .line 463
    .line 464
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v4, v5}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Lz860;->i:Lurv0;

    .line 476
    .line 477
    iget-object v5, v0, Lz860;->h:Ld4e0;

    .line 478
    .line 479
    iget v5, v5, Ld4e0;->b:I

    .line 480
    .line 481
    const-string v6, "display cutout rect "

    .line 482
    .line 483
    invoke-static {v5, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v6, Lkuo0;

    .line 488
    .line 489
    invoke-direct {v6, v5}, Lkuo0;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v6}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    move/from16 v14, v18

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_d
    :goto_8
    move-object v2, v1

    .line 501
    check-cast v2, Ljava/util/Collection;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/4 v4, 0x0

    .line 508
    :goto_9
    if-ge v4, v3, :cond_f

    .line 509
    .line 510
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Landroid/graphics/Rect;

    .line 515
    .line 516
    iget-object v6, v0, Lz860;->h:Ld4e0;

    .line 517
    .line 518
    invoke-virtual {v6, v4}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, La5e0;

    .line 523
    .line 524
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_e

    .line 533
    .line 534
    invoke-interface {v6, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move/from16 v14, v18

    .line 538
    .line 539
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_10

    .line 547
    .line 548
    move/from16 v15, v18

    .line 549
    .line 550
    :cond_10
    :goto_a
    if-nez v15, :cond_11

    .line 551
    .line 552
    iget-object v1, v0, Lz860;->g:Lrbj0;

    .line 553
    .line 554
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_13

    .line 559
    .line 560
    :cond_11
    if-eqz v14, :cond_13

    .line 561
    .line 562
    iget-object v0, v0, Lz860;->g:Lrbj0;

    .line 563
    .line 564
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Lfrv0;->c:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v1

    .line 576
    :try_start_0
    sget-object v0, Lfrv0;->j:Lgm20;

    .line 577
    .line 578
    iget-object v0, v0, Ly4e0;->h:Lt4e0;

    .line 579
    .line 580
    if-eqz v0, :cond_12

    .line 581
    .line 582
    invoke-virtual {v0}, Lt4e0;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    move/from16 v2, v18

    .line 587
    .line 588
    if-ne v0, v2, :cond_12

    .line 589
    .line 590
    move v11, v2

    .line 591
    goto :goto_b

    .line 592
    :cond_12
    const/4 v11, 0x0

    .line 593
    :goto_b
    monitor-exit v1

    .line 594
    if-eqz v11, :cond_13

    .line 595
    .line 596
    invoke-static {}, Lfrv0;->c()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    monitor-exit v1

    .line 602
    throw v0

    .line 603
    :cond_13
    return-void
.end method

.method public final d(Lig51;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz860;->c:Z

    .line 3
    .line 4
    iget-object p1, p1, Lig51;->a:Lhg51;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhg51;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lz860;->d:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lz860;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lz860;->e:Lch51;

    .line 18
    .line 19
    sget-object v1, Lmh51;->a:Ll3e0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkh51;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lz860;->f:Ls4e0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lli51;

    .line 36
    .line 37
    iget-object v1, p1, Lli51;->c:Lpbj0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lpbj0;->n(F)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iget-object v3, p1, Lli51;->e:Lpbj0;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lpbj0;->n(F)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iget-object v1, p1, Lli51;->d:Ltbj0;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Ltbj0;->n(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lli51;->c:Lpbj0;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lpbj0;->n(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lli51;->b:Lvbj0;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    iput-wide v1, p1, Lli51;->j:J

    .line 72
    .line 73
    iput-wide v1, p1, Lli51;->k:J

    .line 74
    .line 75
    iget-object p0, p0, Lz860;->g:Lrbj0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v1, 0x1

    .line 82
    add-int/2addr p1, v1

    .line 83
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lfrv0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    sget-object p1, Lfrv0;->j:Lgm20;

    .line 90
    .line 91
    iget-object p1, p1, Ly4e0;->h:Lt4e0;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Lt4e0;->h()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-ne p1, v1, :cond_0

    .line 100
    .line 101
    move v0, v1

    .line 102
    :cond_0
    monitor-exit p0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lfrv0;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_1
    return-void
.end method

.method public final e(Lig51;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz860;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lch51;Ljava/util/List;)Lch51;
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lig51;

    .line 16
    .line 17
    iget-object v3, v2, Lig51;->a:Lhg51;

    .line 18
    .line 19
    invoke-virtual {v3}, Lhg51;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lmh51;->a:Ll3e0;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcc60;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkh51;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lz860;->f:Ls4e0;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lli51;

    .line 40
    .line 41
    iget-object v4, v3, Lli51;->b:Lvbj0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Lig51;->a:Lhg51;

    .line 56
    .line 57
    invoke-virtual {v2}, Lhg51;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Lli51;->c:Lpbj0;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lpbj0;->n(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lhg51;->a()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Lli51;->e:Lpbj0;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lpbj0;->n(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lhg51;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Lli51;->d:Ltbj0;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Ltbj0;->n(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lz860;->E(Lch51;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final g(Lig51;Lozr;)Lozr;
    .locals 8

    .line 1
    iget-object v0, p0, Lz860;->e:Lch51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lz860;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lz860;->e:Lch51;

    .line 8
    .line 9
    iget-object v2, p1, Lig51;->a:Lhg51;

    .line 10
    .line 11
    invoke-virtual {v2}, Lhg51;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lig51;->a:Lhg51;

    .line 24
    .line 25
    invoke-virtual {v2}, Lhg51;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lz860;->d:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Lz860;->d:I

    .line 33
    .line 34
    sget-object v3, Lmh51;->a:Ll3e0;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcc60;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkh51;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lz860;->f:Ls4e0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lli51;

    .line 51
    .line 52
    iget-object v0, v0, Lch51;->a:Lzg51;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lzg51;->i(I)Lw860;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v0, Lw860;->a:I

    .line 59
    .line 60
    int-to-long v4, v2

    .line 61
    const/16 v2, 0x30

    .line 62
    .line 63
    shl-long/2addr v4, v2

    .line 64
    iget v2, v0, Lw860;->b:I

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shl-long/2addr v6, v2

    .line 70
    or-long/2addr v4, v6

    .line 71
    iget v2, v0, Lw860;->c:I

    .line 72
    .line 73
    int-to-long v6, v2

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    shl-long/2addr v6, v2

    .line 77
    or-long/2addr v4, v6

    .line 78
    iget v0, v0, Lw860;->d:I

    .line 79
    .line 80
    int-to-long v6, v0

    .line 81
    or-long/2addr v4, v6

    .line 82
    iget-wide v6, v3, Lli51;->h:J

    .line 83
    .line 84
    invoke-static {v4, v5, v6, v7}, Lzjq0;->e(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iput-wide v6, v3, Lli51;->j:J

    .line 91
    .line 92
    iput-wide v4, v3, Lli51;->k:J

    .line 93
    .line 94
    iget-object v0, v3, Lli51;->b:Lvbj0;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lig51;->a:Lhg51;

    .line 102
    .line 103
    invoke-virtual {p1}, Lhg51;->c()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, v3, Lli51;->c:Lpbj0;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lpbj0;->n(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lhg51;->a()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, v3, Lli51;->e:Lpbj0;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lpbj0;->n(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lhg51;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget-object p1, v3, Lli51;->d:Ltbj0;

    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Ltbj0;->n(J)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lz860;->g:Lrbj0;

    .line 131
    .line 132
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x1

    .line 137
    add-int/2addr p1, v0

    .line 138
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lfrv0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    sget-object p1, Lfrv0;->j:Lgm20;

    .line 145
    .line 146
    iget-object p1, p1, Ly4e0;->h:Lt4e0;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1}, Lt4e0;->h()Z

    .line 151
    .line 152
    .line 153
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-ne p1, v0, :cond_0

    .line 155
    .line 156
    move v1, v0

    .line 157
    :cond_0
    monitor-exit p0

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-static {}, Lfrv0;->c()V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p0

    .line 166
    throw p1

    .line 167
    :cond_1
    return-object p2
.end method

.method public final m(Landroid/view/View;Lch51;)Lch51;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz860;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lz860;->e:Lch51;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lz860;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lz860;->E(Lch51;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Lel21;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lig51;->a(Landroid/view/View;Lkvi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, Lel21;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lig51;->a(Landroid/view/View;Lkvi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz860;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz860;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lz860;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lz860;->e:Lch51;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lz860;->E(Lch51;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz860;->e:Lch51;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
