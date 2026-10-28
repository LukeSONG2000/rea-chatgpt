.class public final Lbq71;
.super Lmfa0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Lgtx;


# instance fields
.field public final d:Lsgz;

.field public final e:Lkm81;

.field public final f:Lep7;

.field public final g:Lut61;

.field public h:Z

.field public final i:Lyq9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbq71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, Lgtx;->j:Lgtx;

    .line 10
    .line 11
    sput-object v0, Lbq71;->k:Lgtx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkm81;Lsgz;Lut61;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmfa0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyq9;

    .line 5
    .line 6
    invoke-direct {v0}, Lyq9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbq71;->i:Lyq9;

    .line 10
    .line 11
    const-string v0, "FaceDetectorOptions can not be null"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbq71;->d:Lsgz;

    .line 17
    .line 18
    iput-object p1, p0, Lbq71;->e:Lkm81;

    .line 19
    .line 20
    iput-object p3, p0, Lbq71;->g:Lut61;

    .line 21
    .line 22
    invoke-static {}, Lqcd0;->c()Lqcd0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lqcd0;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lep7;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p2, Lep7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p3, Ljly0;

    .line 45
    .line 46
    const-string v0, "mlkit:vision"

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ljly0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lzy81;->i(Landroid/content/Context;Ljly0;)Lbyz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p2, Lep7;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, p0, Lbq71;->f:Lep7;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbq71;->g:Lut61;

    .line 3
    .line 4
    invoke-interface {v0}, Lut61;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lbq71;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbq71;->g:Lut61;

    .line 3
    .line 4
    invoke-interface {v0}, Lut61;->zzb()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbq71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbq71;->e:Lkm81;

    .line 14
    .line 15
    new-instance v0, Lgu10;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lbq71;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lk881;->c:Lk881;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Lk881;->b:Lk881;

    .line 30
    .line 31
    :goto_0
    iput-object v2, v0, Lgu10;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Lfx6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v4, v0, v2}, Lfx6;-><init>(Lgu10;I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lu881;->d:Lu881;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkm81;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v2, Ldl81;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Ldl81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final r(Lkz50;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, v1, Lbq71;->i:Lyq9;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Lyq9;->a(Lkz50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v1, Lbq71;->g:Lut61;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Lut61;->b(Lkz50;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 35
    .line 36
    const-string v2, "No detector is enabled"

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v2, v6}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v16, v0

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    move-object v0, v6

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Logz;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Logz;

    .line 107
    .line 108
    iget-object v13, v9, Logz;->a:Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    iget-object v14, v12, Logz;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v8, v0

    .line 141
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int v0, v17, v0

    .line 160
    .line 161
    mul-int/2addr v0, v8

    .line 162
    int-to-double v0, v0

    .line 163
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    sub-int/2addr v8, v15

    .line 168
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    sub-int/2addr v15, v13

    .line 173
    mul-int/2addr v15, v8

    .line 174
    move-wide/from16 v17, v0

    .line 175
    .line 176
    int-to-double v0, v15

    .line 177
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    sub-int/2addr v8, v13

    .line 182
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    sub-int/2addr v13, v14

    .line 187
    mul-int/2addr v13, v8

    .line 188
    int-to-double v13, v13

    .line 189
    add-double/2addr v0, v13

    .line 190
    sub-double v0, v0, v17

    .line 191
    .line 192
    div-double v0, v17, v0

    .line 193
    .line 194
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpl-double v0, v0, v13

    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v9, Logz;->j:Landroid/util/SparseArray;

    .line 204
    .line 205
    iget-object v1, v12, Logz;->j:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-ge v8, v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lpgz;

    .line 226
    .line 227
    invoke-virtual {v1, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/4 v11, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move-object/from16 v16, v0

    .line 236
    .line 237
    :cond_6
    :goto_5
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_7
    move-object/from16 v16, v0

    .line 247
    .line 248
    if-nez v11, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_9
    move-object/from16 v16, v0

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_6
    sget-object v2, Lp881;->b:Lp881;

    .line 268
    .line 269
    if-nez v16, :cond_a

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    :goto_7
    if-nez v1, :cond_b

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_8
    move-object/from16 v1, p0

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    move v7, v1

    .line 288
    goto :goto_8

    .line 289
    :goto_9
    invoke-virtual/range {v1 .. v7}, Lbq71;->w(Lp881;JLkz50;II)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lbq71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit p0

    .line 299
    return-object v0

    .line 300
    :goto_a
    :try_start_2
    iget-byte v1, v0, Lcom/google/mlkit/common/MlKitException;->a:B

    .line 301
    .line 302
    const/16 v2, 0xe

    .line 303
    .line 304
    if-ne v1, v2, :cond_c

    .line 305
    .line 306
    sget-object v1, Lp881;->c:Lp881;

    .line 307
    .line 308
    :goto_b
    move-object v2, v1

    .line 309
    goto :goto_c

    .line 310
    :cond_c
    sget-object v1, Lp881;->f:Lp881;

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :goto_c
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v5, p1

    .line 318
    .line 319
    invoke-virtual/range {v1 .. v7}, Lbq71;->w(Lp881;JLkz50;II)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :goto_d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    throw v0
.end method

.method public final declared-synchronized w(Lp881;JLkz50;II)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long v4, v0, p2

    .line 7
    .line 8
    new-instance v2, Lsf71;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, Lsf71;-><init>(Lbq71;JLp881;IILkz50;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lbq71;->e:Lkm81;

    .line 22
    .line 23
    sget-object v6, Lu881;->b:Lu881;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v6}, Lkm81;->b(Lfm81;Lu881;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo47;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lo47;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lbq71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lo47;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int v6, p5, v3

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v2, Lo47;->d:Ljava/lang/Object;

    .line 57
    .line 58
    and-int v3, p6, v3

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lo47;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lbq71;->d:Lsgz;

    .line 67
    .line 68
    invoke-static {v3}, Ld081;->a(Lsgz;)Lb681;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lo47;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-wide v5, v4

    .line 75
    new-instance v4, Lo771;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lo771;-><init>(Lo47;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lmzy0;

    .line 81
    .line 82
    invoke-direct {v7, p0}, Lmzy0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lbq71;->e:Lkm81;

    .line 86
    .line 87
    new-instance v2, Lgl81;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lgl81;-><init>(Lkm81;Lo771;JLmzy0;)V

    .line 90
    .line 91
    .line 92
    move-wide v4, v5

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v3, v2}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iget-boolean v2, p0, Lbq71;->h:Z

    .line 102
    .line 103
    sub-long v7, v9, v4

    .line 104
    .line 105
    iget-object v6, p0, Lbq71;->f:Lep7;

    .line 106
    .line 107
    if-eq v3, v2, :cond_0

    .line 108
    .line 109
    const/16 v2, 0x5eef

    .line 110
    .line 111
    :goto_0
    move v11, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/16 v2, 0x5ef0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    iget-short v12, p1, Lp881;->a:S

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lep7;->o(JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method
