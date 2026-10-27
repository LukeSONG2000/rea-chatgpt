.class public final Laf8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzh8;

.field public final b:Liyb0;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lp8a0;

.field public final f:Lhba0;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Lze8;

.field public final l:Luw0;


# direct methods
.method public constructor <init>(Lzh8;Liyb0;Ljava/util/Map;Ljava/util/Map;Lp8a0;Lhba0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf8;->a:Lzh8;

    .line 5
    .line 6
    iput-object p2, p0, Laf8;->b:Liyb0;

    .line 7
    .line 8
    iput-object p3, p0, Laf8;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Laf8;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Laf8;->e:Lp8a0;

    .line 13
    .line 14
    iput-object p6, p0, Laf8;->f:Lhba0;

    .line 15
    .line 16
    iput-boolean p7, p0, Laf8;->g:Z

    .line 17
    .line 18
    sget-object p3, Lbf8;->a:Ln54;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p4, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Laf8;->h:I

    .line 30
    .line 31
    new-instance p3, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Laf8;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p3, p5, Lp8a0;->f:Ljava/util/List;

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 p5, 0x0

    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lm8a0;

    .line 55
    .line 56
    invoke-interface {p1}, Lzh8;->getInputSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    :try_start_0
    iget p4, p3, Lm8a0;->a:I

    .line 63
    .line 64
    iget p3, p3, Lm8a0;->b:I

    .line 65
    .line 66
    new-instance p6, Lk8a0;

    .line 67
    .line 68
    invoke-direct {p6, p3}, Lk8a0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Liyb0;->a()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p4, p6, p2}, Lyfc0;->h(Landroid/view/Surface;ILk8a0;Landroid/os/Handler;)Luw0;

    .line 76
    .line 77
    .line 78
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "Failed to create ImageWriter for session "

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Laf8;->a:Lzh8;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, "! Reprocessing will not be supported!"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "CXCP"

    .line 103
    .line 104
    invoke-static {p1, p3, p2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_0
    if-eqz p5, :cond_1

    .line 108
    .line 109
    invoke-virtual {p5}, Luw0;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Laf8;->a:Lzh8;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const-string p0, "inputSurface is required to create instance of imageWriter."

    .line 119
    .line 120
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p5

    .line 124
    :cond_1
    :goto_1
    iput-object p5, p0, Laf8;->l:Luw0;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lze8;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laf8;->b:Liyb0;

    .line 12
    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0}, Liyb0;->b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltid0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "CXCP"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Looj;Ljava/util/List;)Lze8;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v13, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v14, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v15, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Laf8;->a:Lzh8;

    .line 37
    .line 38
    const-string v3, "CXCP"

    .line 39
    .line 40
    iget-object v4, v1, Laf8;->e:Lp8a0;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    check-cast v6, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    if-nez v9, :cond_40

    .line 53
    .line 54
    instance-of v0, v0, Lks0;

    .line 55
    .line 56
    const/16 v17, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_15

    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v9, v16

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    if-eqz v21, :cond_15

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    move-object/from16 v11, v21

    .line 78
    .line 79
    check-cast v11, Lth50;

    .line 80
    .line 81
    iget-object v12, v11, Lth50;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v12, Ljava/lang/Iterable;

    .line 84
    .line 85
    move-object/from16 v21, v0

    .line 86
    .line 87
    instance-of v0, v12, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v0, v12

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_0
    move-object/from16 v24, v6

    .line 101
    .line 102
    move-object/from16 v26, v13

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_0

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lq8a0;

    .line 122
    .line 123
    iget v12, v12, Lq8a0;->a:I

    .line 124
    .line 125
    iget-object v12, v4, Lp8a0;->h:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    if-eqz v24, :cond_3

    .line 134
    .line 135
    :cond_2
    move-object/from16 v25, v0

    .line 136
    .line 137
    move-object/from16 v24, v6

    .line 138
    .line 139
    move-object/from16 v26, v13

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v24

    .line 150
    if-eqz v24, :cond_2

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    move-object/from16 v25, v0

    .line 157
    .line 158
    move-object/from16 v0, v24

    .line 159
    .line 160
    check-cast v0, Lo8a0;

    .line 161
    .line 162
    move-object/from16 v24, v6

    .line 163
    .line 164
    iget-object v6, v0, Lo8a0;->g:Lpp00;

    .line 165
    .line 166
    iget-object v0, v0, Lo8a0;->i:Lqp00;

    .line 167
    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    move-object/from16 v27, v12

    .line 171
    .line 172
    move-object/from16 v26, v13

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object/from16 v27, v12

    .line 177
    .line 178
    move-object/from16 v26, v13

    .line 179
    .line 180
    iget-wide v12, v6, Lpp00;->a:J

    .line 181
    .line 182
    const-wide/16 v5, 0x1

    .line 183
    .line 184
    invoke-static {v12, v13, v5, v6}, Lpp00;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :goto_3
    if-nez v12, :cond_7

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iget-wide v5, v0, Lqp00;->a:J

    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    invoke-static {v5, v6, v12, v13}, Lqp00;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_4
    if-nez v5, :cond_7

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move-object/from16 v6, v24

    .line 208
    .line 209
    move-object/from16 v0, v25

    .line 210
    .line 211
    move-object/from16 v13, v26

    .line 212
    .line 213
    move-object/from16 v12, v27

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    :goto_5
    move/from16 v0, v17

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_6
    move-object/from16 v6, v24

    .line 220
    .line 221
    move-object/from16 v0, v25

    .line 222
    .line 223
    move-object/from16 v13, v26

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/16 v6, 0x2e

    .line 231
    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_8

    .line 239
    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v13, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    .line 243
    .line 244
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v10, ". Current request contains preview stream use case or hint: "

    .line 255
    .line 256
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v0, v11, Lth50;->a:Ljava/util/List;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    instance-of v10, v0, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    move-object v10, v0

    .line 281
    check-cast v10, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_a

    .line 288
    .line 289
    :cond_9
    const/4 v0, 0x0

    .line 290
    goto :goto_e

    .line 291
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_9

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lq8a0;

    .line 306
    .line 307
    iget v10, v10, Lq8a0;->a:I

    .line 308
    .line 309
    iget-object v10, v4, Lp8a0;->h:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz v10, :cond_b

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_b

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_10

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Lo8a0;

    .line 335
    .line 336
    iget-object v12, v11, Lo8a0;->g:Lpp00;

    .line 337
    .line 338
    if-nez v12, :cond_c

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    goto :goto_a

    .line 342
    :cond_c
    iget-wide v12, v12, Lpp00;->a:J

    .line 343
    .line 344
    const-wide/16 v6, 0x3

    .line 345
    .line 346
    invoke-static {v12, v13, v6, v7}, Lpp00;->a(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    :goto_a
    if-nez v12, :cond_f

    .line 351
    .line 352
    iget-object v6, v11, Lo8a0;->i:Lqp00;

    .line 353
    .line 354
    if-nez v6, :cond_d

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_d
    iget-wide v6, v6, Lqp00;->a:J

    .line 359
    .line 360
    const-wide/16 v11, 0x1

    .line 361
    .line 362
    invoke-static {v6, v7, v11, v12}, Lqp00;->a(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    :goto_b
    if-eqz v6, :cond_e

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_e
    const/16 v6, 0x2e

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    :goto_c
    move/from16 v0, v17

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_10
    :goto_d
    const/16 v6, 0x2e

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v9, :cond_11

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_11

    .line 389
    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v10, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    .line 393
    .line 394
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v9, ". Current request contains video stream use case: "

    .line 405
    .line 406
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x2e

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    :cond_11
    iget-object v0, v4, Lp8a0;->h:Ljava/util/ArrayList;

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_12

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_14

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lo8a0;

    .line 450
    .line 451
    invoke-virtual {v7}, Lo8a0;->a()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-nez v7, :cond_13

    .line 456
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, Lp8a0;->h:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v3, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    return-object v16

    .line 477
    :cond_14
    :goto_f
    move-object v10, v5

    .line 478
    move-object v9, v6

    .line 479
    move-object/from16 v0, v21

    .line 480
    .line 481
    move-object/from16 v6, v24

    .line 482
    .line 483
    move-object/from16 v13, v26

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_15
    move-object/from16 v24, v6

    .line 488
    .line 489
    move-object/from16 v26, v13

    .line 490
    .line 491
    const-string v0, "Required value was null."

    .line 492
    .line 493
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_3f

    .line 498
    .line 499
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_1e

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lth50;

    .line 514
    .line 515
    iget-object v5, v4, Lth50;->a:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/4 v6, 0x0

    .line 522
    :cond_16
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_1b

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lq8a0;

    .line 533
    .line 534
    iget v9, v7, Lq8a0;->a:I

    .line 535
    .line 536
    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_18

    .line 541
    .line 542
    :cond_17
    move/from16 v6, v17

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_18
    iget-object v10, v1, Laf8;->c:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Landroid/view/Surface;

    .line 552
    .line 553
    if-eqz v10, :cond_16

    .line 554
    .line 555
    invoke-virtual {v15, v10, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v7, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object v6, v1, Laf8;->e:Lp8a0;

    .line 562
    .line 563
    invoke-virtual {v6, v9}, Lp8a0;->b(I)Lip8;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v6, :cond_1a

    .line 568
    .line 569
    iget-object v6, v6, Lip8;->b:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_17

    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lo8a0;

    .line 586
    .line 587
    iget-object v9, v1, Laf8;->d:Ljava/util/Map;

    .line 588
    .line 589
    iget v10, v7, Lo8a0;->a:I

    .line 590
    .line 591
    new-instance v11, Lep00;

    .line 592
    .line 593
    invoke-direct {v11, v10}, Lep00;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    if-eqz v9, :cond_19

    .line 601
    .line 602
    check-cast v9, Landroid/view/Surface;

    .line 603
    .line 604
    iget v7, v7, Lo8a0;->a:I

    .line 605
    .line 606
    new-instance v10, Lep00;

    .line 607
    .line 608
    invoke-direct {v10, v7}, Lep00;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_19
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v16

    .line 619
    :cond_1a
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v16

    .line 623
    :cond_1b
    if-nez v6, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v4}, Lth50;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    return-object v16

    .line 629
    :cond_1c
    if-eqz v6, :cond_1d

    .line 630
    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :cond_1d
    const-string v0, "Check failed."

    .line 634
    .line 635
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v16

    .line 639
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_3e

    .line 648
    .line 649
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object v10, v0

    .line 654
    check-cast v10, Lth50;

    .line 655
    .line 656
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    iget-object v0, v10, Lth50;->e:Ltj50;

    .line 660
    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    iget v0, v0, Ltj50;->a:I

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_1f
    move/from16 v0, v17

    .line 667
    .line 668
    :goto_14
    iget-object v3, v1, Laf8;->a:Lzh8;

    .line 669
    .line 670
    iget-object v4, v10, Lth50;->f:Lmvs;

    .line 671
    .line 672
    if-eqz v4, :cond_21

    .line 673
    .line 674
    iget-object v5, v4, Lmvs;->b:Lvvp;

    .line 675
    .line 676
    const-class v6, Landroid/hardware/camera2/TotalCaptureResult;

    .line 677
    .line 678
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v5, v6}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    .line 687
    .line 688
    if-eqz v5, :cond_20

    .line 689
    .line 690
    invoke-interface {v3}, Lzh8;->n0()Lej8;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v3, v5}, Lej8;->D(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_15

    .line 699
    :cond_20
    const-string v0, "Failed to unwrap FrameInfo "

    .line 700
    .line 701
    iget-object v1, v4, Lmvs;->b:Lvvp;

    .line 702
    .line 703
    const-string v2, " as TotalCaptureResult"

    .line 704
    .line 705
    invoke-static {v1, v2, v0}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v16

    .line 709
    :cond_21
    invoke-interface {v3}, Lzh8;->n0()Lej8;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v3, v0}, Lej8;->v(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :goto_15
    if-nez v3, :cond_23

    .line 718
    .line 719
    if-eqz v4, :cond_22

    .line 720
    .line 721
    iget-object v0, v4, Lmvs;->b:Lvvp;

    .line 722
    .line 723
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_22
    invoke-static {v0}, Ltj50;->b(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    :goto_16
    move-object/from16 v3, v16

    .line 731
    .line 732
    :cond_23
    if-nez v3, :cond_24

    .line 733
    .line 734
    goto/16 :goto_29

    .line 735
    .line 736
    :cond_24
    sget-object v0, Lpl8;->b:Ld4y;

    .line 737
    .line 738
    move-object/from16 v7, p5

    .line 739
    .line 740
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    move-object/from16 v5, p3

    .line 745
    .line 746
    if-nez v4, :cond_25

    .line 747
    .line 748
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :cond_25
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v10, Lth50;->a:Ljava/util/List;

    .line 756
    .line 757
    check-cast v0, Ljava/util/Collection;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/4 v4, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_17
    if-ge v4, v0, :cond_27

    .line 766
    .line 767
    iget-object v9, v10, Lth50;->a:Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, Landroid/view/Surface;

    .line 778
    .line 779
    if-eqz v9, :cond_26

    .line 780
    .line 781
    invoke-virtual {v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 782
    .line 783
    .line 784
    move/from16 v6, v17

    .line 785
    .line 786
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_27
    if-eqz v6, :cond_3d

    .line 790
    .line 791
    iget-object v0, v10, Lth50;->f:Lmvs;

    .line 792
    .line 793
    if-eqz v0, :cond_31

    .line 794
    .line 795
    iget-object v4, v1, Laf8;->l:Luw0;

    .line 796
    .line 797
    if-nez v4, :cond_28

    .line 798
    .line 799
    const-string v0, "CXCP"

    .line 800
    .line 801
    const-string v1, "Failed to queue request to ImageWriter - No ImageWriter available!"

    .line 802
    .line 803
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    goto/16 :goto_29

    .line 807
    .line 808
    :cond_28
    iget-object v4, v0, Lmvs;->a:Low0;

    .line 809
    .line 810
    iget-object v6, v1, Laf8;->i:Ljava/lang/Object;

    .line 811
    .line 812
    monitor-enter v6

    .line 813
    :try_start_0
    iget-boolean v0, v1, Laf8;->j:Z

    .line 814
    .line 815
    if-eqz v0, :cond_29

    .line 816
    .line 817
    const-string v0, "CXCP"

    .line 818
    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v3, " disconnected. "

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v3, " can\'t be queued to "

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget-object v1, v1, Laf8;->l:Luw0;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    .line 851
    .line 852
    monitor-exit v6

    .line 853
    goto/16 :goto_29

    .line 854
    .line 855
    :catchall_0
    move-exception v0

    .line 856
    goto/16 :goto_1b

    .line 857
    .line 858
    :cond_29
    monitor-exit v6

    .line 859
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    iget-object v0, v1, Laf8;->l:Luw0;

    .line 863
    .line 864
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    iget-object v6, v1, Laf8;->l:Luw0;

    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    const-string v9, "CXCP"

    .line 873
    .line 874
    const-string v0, "Failed to unwrap image wrapper "

    .line 875
    .line 876
    :try_start_1
    const-class v11, Landroid/media/Image;

    .line 877
    .line 878
    invoke-static {v11}, La350;->a(Ljava/lang/Class;)Luua;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual {v4, v11}, Low0;->B(Luua;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    check-cast v11, Landroid/media/Image;

    .line 887
    .line 888
    if-nez v11, :cond_2a

    .line 889
    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v9, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1a

    .line 906
    .line 907
    :catchall_1
    move-exception v0

    .line 908
    goto :goto_18

    .line 909
    :cond_2a
    iget-object v0, v6, Luw0;->a:Landroid/media/ImageWriter;

    .line 910
    .line 911
    invoke-virtual {v0, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 912
    .line 913
    .line 914
    iget-object v0, v10, Lth50;->b:Ljava/util/Map;

    .line 915
    .line 916
    invoke-static {v3, v0}, Lirt;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v6, p4

    .line 920
    .line 921
    goto/16 :goto_1c

    .line 922
    .line 923
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v3, "Failed to queue image to "

    .line 926
    .line 927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v3, " due to error "

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v0, ". Ignoring failure and closing "

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v9, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 961
    .line 962
    if-eqz v0, :cond_2b

    .line 963
    .line 964
    invoke-virtual {v4}, Low0;->close()V

    .line 965
    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_2b
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 969
    .line 970
    if-eqz v0, :cond_30

    .line 971
    .line 972
    move-object v0, v4

    .line 973
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 974
    .line 975
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-ne v0, v2, :cond_2c

    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_2c
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_2f

    .line 987
    .line 988
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 989
    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    :cond_2d
    :goto_19
    if-nez v2, :cond_2e

    .line 993
    .line 994
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 995
    .line 996
    const-wide/16 v11, 0x1

    .line 997
    .line 998
    invoke-interface {v0, v11, v12, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1002
    goto :goto_19

    .line 1003
    :catch_0
    if-nez v9, :cond_2d

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move/from16 v9, v17

    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_2e
    if-eqz v9, :cond_2f

    .line 1012
    .line 1013
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1018
    .line 1019
    .line 1020
    :cond_2f
    :goto_1a
    invoke-virtual {v4}, Low0;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, Laf8;->l:Luw0;

    .line 1024
    .line 1025
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_29

    .line 1029
    .line 1030
    :cond_30
    invoke-static {}, Ln0z;->l()V

    .line 1031
    .line 1032
    .line 1033
    return-object v16

    .line 1034
    :goto_1b
    monitor-exit v6

    .line 1035
    throw v0

    .line 1036
    :cond_31
    invoke-static {v3, v5}, Lirt;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v6, p4

    .line 1040
    .line 1041
    invoke-static {v3, v6}, Lirt;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v10, Lth50;->b:Ljava/util/Map;

    .line 1045
    .line 1046
    invoke-static {v3, v0}, Lirt;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v7}, Lirt;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_1c
    sget-object v0, Lbf8;->c:Lp54;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    sget-object v4, Lp54;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1058
    .line 1059
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v11

    .line 1063
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iget-object v3, v1, Laf8;->a:Lzh8;

    .line 1068
    .line 1069
    instance-of v0, v3, Lks0;

    .line 1070
    .line 1071
    if-eqz v0, :cond_3c

    .line 1072
    .line 1073
    check-cast v3, Lks0;

    .line 1074
    .line 1075
    const-string v9, "Failed to createHighSpeedRequestList from "

    .line 1076
    .line 1077
    move-object/from16 v21, v2

    .line 1078
    .line 1079
    iget-object v2, v3, Ljs0;->a:Lls0;

    .line 1080
    .line 1081
    const-string v5, "CXCP"

    .line 1082
    .line 1083
    :try_start_3
    const-string v0, "CXCP#createHighSpeedRequestList"
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1084
    .line 1085
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v3, Lks0;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1094
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :catchall_2
    move-exception v0

    .line 1099
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1100
    .line 1101
    .line 1102
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1103
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v2, " because the output surface was not available."

    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v5, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1d

    .line 1124
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v2, " because the output surface was destroyed before calling createHighSpeedRequestList."

    .line 1133
    .line 1134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v5, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    const-string v3, "Failed to createHighSpeedRequestList. "

    .line 1148
    .line 1149
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v2, " may be closed."

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v5, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    :goto_1d
    move-object/from16 v0, v16

    .line 1168
    .line 1169
    :goto_1e
    if-nez v0, :cond_32

    .line 1170
    .line 1171
    goto/16 :goto_29

    .line 1172
    .line 1173
    :cond_32
    iget-object v2, v10, Lth50;->a:Ljava/util/List;

    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/Iterable;

    .line 1176
    .line 1177
    instance-of v3, v2, Ljava/util/Collection;

    .line 1178
    .line 1179
    if-eqz v3, :cond_34

    .line 1180
    .line 1181
    move-object v3, v2

    .line 1182
    check-cast v3, Ljava/util/Collection;

    .line 1183
    .line 1184
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_34

    .line 1189
    .line 1190
    :cond_33
    move-object/from16 v19, v13

    .line 1191
    .line 1192
    move-object/from16 v20, v15

    .line 1193
    .line 1194
    move-object/from16 v3, v26

    .line 1195
    .line 1196
    const/4 v15, 0x0

    .line 1197
    const-wide/16 v22, 0x3

    .line 1198
    .line 1199
    const-wide/16 v24, 0x1

    .line 1200
    .line 1201
    goto/16 :goto_27

    .line 1202
    .line 1203
    :cond_34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_33

    .line 1212
    .line 1213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Lq8a0;

    .line 1218
    .line 1219
    iget v3, v3, Lq8a0;->a:I

    .line 1220
    .line 1221
    iget-object v3, v1, Laf8;->e:Lp8a0;

    .line 1222
    .line 1223
    iget-object v3, v3, Lp8a0;->h:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    if-eqz v3, :cond_36

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_36

    .line 1232
    .line 1233
    :cond_35
    move-object/from16 p2, v2

    .line 1234
    .line 1235
    move-object/from16 v19, v13

    .line 1236
    .line 1237
    move-object/from16 v20, v15

    .line 1238
    .line 1239
    move-object/from16 v3, v26

    .line 1240
    .line 1241
    const/4 v15, 0x0

    .line 1242
    const-wide/16 v22, 0x3

    .line 1243
    .line 1244
    const-wide/16 v24, 0x1

    .line 1245
    .line 1246
    goto/16 :goto_26

    .line 1247
    .line 1248
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_35

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Lo8a0;

    .line 1263
    .line 1264
    iget-object v5, v4, Lo8a0;->g:Lpp00;

    .line 1265
    .line 1266
    if-nez v5, :cond_37

    .line 1267
    .line 1268
    move-object/from16 p2, v2

    .line 1269
    .line 1270
    move-object v9, v3

    .line 1271
    const/4 v2, 0x0

    .line 1272
    const-wide/16 v5, 0x3

    .line 1273
    .line 1274
    goto :goto_21

    .line 1275
    :cond_37
    move-object/from16 p2, v2

    .line 1276
    .line 1277
    move-object v9, v3

    .line 1278
    iget-wide v2, v5, Lpp00;->a:J

    .line 1279
    .line 1280
    const-wide/16 v5, 0x3

    .line 1281
    .line 1282
    invoke-static {v2, v3, v5, v6}, Lpp00;->a(JJ)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    :goto_21
    if-nez v2, :cond_3a

    .line 1287
    .line 1288
    iget-object v2, v4, Lo8a0;->i:Lqp00;

    .line 1289
    .line 1290
    if-nez v2, :cond_38

    .line 1291
    .line 1292
    const/4 v2, 0x0

    .line 1293
    const-wide/16 v5, 0x1

    .line 1294
    .line 1295
    goto :goto_22

    .line 1296
    :cond_38
    iget-wide v2, v2, Lqp00;->a:J

    .line 1297
    .line 1298
    const-wide/16 v5, 0x1

    .line 1299
    .line 1300
    invoke-static {v2, v3, v5, v6}, Lqp00;->a(JJ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    :goto_22
    if-eqz v2, :cond_39

    .line 1305
    .line 1306
    goto :goto_23

    .line 1307
    :cond_39
    move-object/from16 v2, p2

    .line 1308
    .line 1309
    move-object/from16 v6, p4

    .line 1310
    .line 1311
    move-object v3, v9

    .line 1312
    goto :goto_20

    .line 1313
    :cond_3a
    const-wide/16 v5, 0x1

    .line 1314
    .line 1315
    :goto_23
    move-object v2, v0

    .line 1316
    check-cast v2, Ljava/util/Collection;

    .line 1317
    .line 1318
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    const/4 v3, 0x0

    .line 1323
    :goto_24
    if-ge v3, v2, :cond_3b

    .line 1324
    .line 1325
    move v4, v2

    .line 1326
    new-instance v2, Lvg8;

    .line 1327
    .line 1328
    iget-object v9, v1, Laf8;->a:Lzh8;

    .line 1329
    .line 1330
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v22

    .line 1334
    check-cast v22, Landroid/hardware/camera2/CaptureRequest;

    .line 1335
    .line 1336
    move/from16 v18, v4

    .line 1337
    .line 1338
    move-wide/from16 v24, v5

    .line 1339
    .line 1340
    move-object/from16 v19, v13

    .line 1341
    .line 1342
    move-object/from16 v20, v15

    .line 1343
    .line 1344
    move-object/from16 v4, v22

    .line 1345
    .line 1346
    const/4 v15, 0x0

    .line 1347
    const-wide/16 v22, 0x3

    .line 1348
    .line 1349
    move-object/from16 v5, p3

    .line 1350
    .line 1351
    move-object/from16 v6, p4

    .line 1352
    .line 1353
    move v13, v3

    .line 1354
    move-object v3, v9

    .line 1355
    move/from16 v9, p1

    .line 1356
    .line 1357
    invoke-direct/range {v2 .. v12}, Lvg8;-><init>(Lzh8;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLth50;J)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v3, v26

    .line 1368
    .line 1369
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    add-int/lit8 v2, v13, 0x1

    .line 1373
    .line 1374
    move-object/from16 v7, p5

    .line 1375
    .line 1376
    move-object/from16 v13, v19

    .line 1377
    .line 1378
    move-object/from16 v15, v20

    .line 1379
    .line 1380
    move-wide/from16 v5, v24

    .line 1381
    .line 1382
    move v3, v2

    .line 1383
    move/from16 v2, v18

    .line 1384
    .line 1385
    goto :goto_24

    .line 1386
    :cond_3b
    move-object/from16 v20, v15

    .line 1387
    .line 1388
    const/4 v15, 0x0

    .line 1389
    const-wide/16 v22, 0x3

    .line 1390
    .line 1391
    :goto_25
    move-object/from16 v15, v20

    .line 1392
    .line 1393
    move-object/from16 v2, v21

    .line 1394
    .line 1395
    goto/16 :goto_13

    .line 1396
    .line 1397
    :goto_26
    move-object/from16 v2, p2

    .line 1398
    .line 1399
    move-object/from16 v6, p4

    .line 1400
    .line 1401
    move-object/from16 v7, p5

    .line 1402
    .line 1403
    move-object/from16 v26, v3

    .line 1404
    .line 1405
    move-object/from16 v13, v19

    .line 1406
    .line 1407
    move-object/from16 v15, v20

    .line 1408
    .line 1409
    goto/16 :goto_1f

    .line 1410
    .line 1411
    :goto_27
    new-instance v2, Lvg8;

    .line 1412
    .line 1413
    move-object/from16 v26, v3

    .line 1414
    .line 1415
    iget-object v3, v1, Laf8;->a:Lzh8;

    .line 1416
    .line 1417
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 1422
    .line 1423
    move/from16 v9, p1

    .line 1424
    .line 1425
    move-object/from16 v5, p3

    .line 1426
    .line 1427
    move-object/from16 v6, p4

    .line 1428
    .line 1429
    move-object/from16 v7, p5

    .line 1430
    .line 1431
    move-object/from16 v13, v26

    .line 1432
    .line 1433
    invoke-direct/range {v2 .. v12}, Lvg8;-><init>(Lzh8;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLth50;J)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    :goto_28
    move-object/from16 v13, v19

    .line 1447
    .line 1448
    goto :goto_25

    .line 1449
    :cond_3c
    move-object/from16 v21, v2

    .line 1450
    .line 1451
    move-object/from16 v19, v13

    .line 1452
    .line 1453
    move-object/from16 v20, v15

    .line 1454
    .line 1455
    move-object/from16 v13, v26

    .line 1456
    .line 1457
    const/4 v15, 0x0

    .line 1458
    const-wide/16 v22, 0x3

    .line 1459
    .line 1460
    const-wide/16 v24, 0x1

    .line 1461
    .line 1462
    new-instance v2, Lvg8;

    .line 1463
    .line 1464
    move/from16 v9, p1

    .line 1465
    .line 1466
    move-object/from16 v5, p3

    .line 1467
    .line 1468
    move-object/from16 v6, p4

    .line 1469
    .line 1470
    move-object/from16 v7, p5

    .line 1471
    .line 1472
    invoke-direct/range {v2 .. v12}, Lvg8;-><init>(Lzh8;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLth50;J)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    goto :goto_28

    .line 1482
    :cond_3d
    const-string v0, "Check failed."

    .line 1483
    .line 1484
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v16

    .line 1488
    :cond_3e
    move-object/from16 v21, v2

    .line 1489
    .line 1490
    move-object/from16 v20, v15

    .line 1491
    .line 1492
    move-object/from16 v13, v26

    .line 1493
    .line 1494
    new-instance v0, Lze8;

    .line 1495
    .line 1496
    iget-object v2, v1, Laf8;->a:Lzh8;

    .line 1497
    .line 1498
    invoke-interface {v2}, Lzh8;->n0()Lej8;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-interface {v2}, Lej8;->C()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget-object v9, v1, Laf8;->e:Lp8a0;

    .line 1507
    .line 1508
    iget-object v10, v1, Laf8;->f:Lhba0;

    .line 1509
    .line 1510
    move-object/from16 v6, p6

    .line 1511
    .line 1512
    move-object/from16 v5, p7

    .line 1513
    .line 1514
    move-object v1, v2

    .line 1515
    move-object v4, v13

    .line 1516
    move-object v3, v14

    .line 1517
    move-object/from16 v7, v20

    .line 1518
    .line 1519
    move-object/from16 v8, v21

    .line 1520
    .line 1521
    move/from16 v2, p1

    .line 1522
    .line 1523
    invoke-direct/range {v0 .. v10}, Lze8;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Looj;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lp8a0;Lhba0;)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v16, v0

    .line 1527
    .line 1528
    :goto_29
    return-object v16

    .line 1529
    :cond_3f
    const-string v0, "build(...) should never be called with an empty request list!"

    .line 1530
    .line 1531
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v16

    .line 1535
    :cond_40
    const-string v0, "build(...) should never be called with an empty request list!"

    .line 1536
    .line 1537
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v16
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#disconnect"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laf8;->i:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v1, p0, Laf8;->j:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Laf8;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Laf8;->l:Luw0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lor6;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Laf8;->a:Lzh8;

    .line 42
    .line 43
    invoke-interface {v1}, Lzh8;->getInputSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Laf8;->k:Lze8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 57
    iget-boolean v0, p0, Laf8;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Laf8;->a(Lze8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 71
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final d(Lze8;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Laf8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laf8;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " disconnected. "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " won\'t be submitted"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p1, Lze8;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Laf8;->a:Lzh8;

    .line 53
    .line 54
    instance-of v2, v1, Lks0;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, p1, Lze8;->b:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Laf8;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput-object p1, p0, Laf8;->k:Lze8;

    .line 68
    .line 69
    :cond_1
    iget-object p0, p1, Lze8;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    invoke-interface {v1, p0, p1}, Lzh8;->O0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p1, Lze8;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 89
    .line 90
    invoke-interface {v1, p0, p1}, Lzh8;->z1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v1, p1, Lze8;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    iget-object p0, p0, Laf8;->a:Lzh8;

    .line 98
    .line 99
    iget-object v2, p1, Lze8;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_2
    invoke-interface {p0, v2, p1}, Lzh8;->E2(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p0, v2, p1}, Lzh8;->S0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_0
    monitor-exit v0

    .line 113
    return-object p0

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Laf8;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
