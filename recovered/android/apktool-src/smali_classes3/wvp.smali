.class public final Lwvp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwvp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwvp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lwvp;->a:B

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    iget-object v0, v0, Lwvp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lgwp;

    .line 18
    .line 19
    iget-object v2, v0, Lgwp;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    move v13, v10

    .line 29
    :goto_0
    if-ge v13, v12, :cond_4

    .line 30
    .line 31
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    check-cast v14, Lewp;

    .line 36
    .line 37
    iget-object v15, v0, Lgwp;->h:Lxvp;

    .line 38
    .line 39
    iget-object v3, v0, Lgwp;->c:Lgm6;

    .line 40
    .line 41
    iget-object v4, v0, Lgwp;->f:Landroid/view/Display;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-double v5, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 52
    .line 53
    :goto_1
    iput-wide v5, v15, Lxvp;->p:D

    .line 54
    .line 55
    check-cast v3, Lem6;

    .line 56
    .line 57
    move/from16 v4, p3

    .line 58
    .line 59
    iput v4, v15, Lxvp;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iput-wide v5, v15, Lxvp;->b:J

    .line 66
    .line 67
    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iput-wide v5, v15, Lxvp;->c:J

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iput-wide v5, v15, Lxvp;->d:J

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iput-wide v5, v15, Lxvp;->e:J

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iput-wide v5, v15, Lxvp;->f:J

    .line 90
    .line 91
    move v6, v9

    .line 92
    move/from16 p0, v10

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    iput-wide v9, v15, Lxvp;->g:J

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    iput-wide v9, v15, Lxvp;->h:J

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iput-wide v9, v15, Lxvp;->i:J

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    iput-wide v9, v15, Lxvp;->j:J

    .line 122
    .line 123
    const/16 v5, 0x9

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    const-wide/16 v18, 0x1

    .line 130
    .line 131
    cmp-long v5, v9, v18

    .line 132
    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    move v5, v11

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move/from16 v5, p0

    .line 138
    .line 139
    :goto_2
    iput-boolean v5, v15, Lxvp;->k:Z

    .line 140
    .line 141
    iget-boolean v5, v3, Lem6;->c:Z

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    iput-wide v9, v15, Lxvp;->l:J

    .line 152
    .line 153
    const/16 v5, 0xb

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iput-wide v9, v15, Lxvp;->m:J

    .line 160
    .line 161
    :cond_2
    iget-boolean v3, v3, Lem6;->g:Z

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    const/16 v3, 0xc

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    iput-wide v9, v15, Lxvp;->n:J

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iput-wide v9, v15, Lxvp;->o:J

    .line 180
    .line 181
    :cond_3
    invoke-interface {v14, v15}, Lewp;->b(Lxvp;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    move/from16 v10, p0

    .line 187
    .line 188
    move v9, v6

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :pswitch_0
    move v6, v9

    .line 193
    move/from16 p0, v10

    .line 194
    .line 195
    check-cast v0, Li0k0;

    .line 196
    .line 197
    iget v2, v0, Li0k0;->b:I

    .line 198
    .line 199
    and-int/lit8 v3, v2, 0x1

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    iget-object v3, v0, Li0k0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, [Landroid/util/SparseIntArray;

    .line 206
    .line 207
    aget-object v3, v3, p0

    .line 208
    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-static {v3, v9, v10}, Li0k0;->d(Landroid/util/SparseIntArray;J)V

    .line 216
    .line 217
    .line 218
    :cond_5
    and-int/lit8 v3, v2, 0x2

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget-object v3, v0, Li0k0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, [Landroid/util/SparseIntArray;

    .line 225
    .line 226
    aget-object v3, v3, v11

    .line 227
    .line 228
    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v3, v4, v5}, Li0k0;->d(Landroid/util/SparseIntArray;J)V

    .line 233
    .line 234
    .line 235
    :cond_6
    and-int/lit8 v3, v2, 0x4

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v3, v0, Li0k0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, [Landroid/util/SparseIntArray;

    .line 242
    .line 243
    aget-object v3, v3, v6

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v3, v4, v5}, Li0k0;->d(Landroid/util/SparseIntArray;J)V

    .line 250
    .line 251
    .line 252
    :cond_7
    and-int/lit8 v3, v2, 0x8

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    iget-object v3, v0, Li0k0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, [Landroid/util/SparseIntArray;

    .line 259
    .line 260
    aget-object v3, v3, v8

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v3, v4, v5}, Li0k0;->d(Landroid/util/SparseIntArray;J)V

    .line 267
    .line 268
    .line 269
    :cond_8
    and-int/lit8 v3, v2, 0x10

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iget-object v3, v0, Li0k0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, [Landroid/util/SparseIntArray;

    .line 276
    .line 277
    aget-object v3, v3, v7

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    invoke-static {v3, v7, v8}, Li0k0;->d(Landroid/util/SparseIntArray;J)V

    .line 285
    .line 286
    .line 287
    :cond_9
    and-int/lit8 v3, v2, 0x40

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    iget-object v3, v0, Li0k0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, [Landroid/util/SparseIntArray;

    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    aget-object v3, v3, v5

    .line 297
    .line 298
    const/4 v4, 0x7

    .line 299
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v3, v7, v8}, Li0k0;->d(Landroid/util/SparseIntArray;J)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    const/4 v5, 0x6

    .line 308
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 309
    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    iget-object v3, v0, Li0k0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, [Landroid/util/SparseIntArray;

    .line 315
    .line 316
    const/16 v17, 0x5

    .line 317
    .line 318
    aget-object v3, v3, v17

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v3, v4, v5}, Li0k0;->d(Landroid/util/SparseIntArray;J)V

    .line 325
    .line 326
    .line 327
    :cond_b
    and-int/lit16 v3, v2, 0x80

    .line 328
    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    iget-object v3, v0, Li0k0;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, [Landroid/util/SparseIntArray;

    .line 334
    .line 335
    const/16 v16, 0x7

    .line 336
    .line 337
    aget-object v3, v3, v16

    .line 338
    .line 339
    move/from16 v4, p0

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v3, v4, v5}, Li0k0;->d(Landroid/util/SparseIntArray;J)V

    .line 346
    .line 347
    .line 348
    :cond_c
    and-int/lit16 v2, v2, 0x100

    .line 349
    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    iget-object v0, v0, Li0k0;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, [Landroid/util/SparseIntArray;

    .line 355
    .line 356
    const/16 v5, 0x8

    .line 357
    .line 358
    aget-object v0, v0, v5

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-static {v0, v1, v2}, Li0k0;->d(Landroid/util/SparseIntArray;J)V

    .line 365
    .line 366
    .line 367
    :cond_d
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
