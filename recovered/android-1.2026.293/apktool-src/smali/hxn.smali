.class public final Lhxn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lga21;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcz2;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lhxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld310;)V
    .locals 1

    .line 30
    new-instance v0, Ltce;

    invoke-direct {v0, p1}, Ltce;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, v0}, Lhxn;-><init>(Lcz2;)V

    return-void
.end method

.method public constructor <init>(Lfy1;Lqpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhxn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhxn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhxn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ls360;Ldyo;Lnzp;La090;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhxn;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lhxn;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lhxn;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lhxn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lbz2;Lbz2;Lbz2;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbz2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lhxn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcz2;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lcz2;->get(I)Ld310;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lbz2;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lbz2;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lbz2;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Ld310;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public declared-synchronized c(Lgi01;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lgi01;->u()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "last_token"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v3, "last"

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldnx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Ldnx;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez v16, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lgi01;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lgi01;->u()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "user_visible_token"

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v3, "first"

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ldnx;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v3, v0, Ldnx;->a:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v15, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v15, 0x0

    .line 97
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgi01;->A()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lfhk0;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lgi01;->t()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Lfhk0;->a()Li250;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3}, Lfhk0;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    if-eqz v16, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    sub-long v8, v6, v8

    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/16 v17, 0x0

    .line 167
    .line 168
    :goto_3
    const-string v3, "layout"

    .line 169
    .line 170
    invoke-virtual {v5}, Li250;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Li6j0;

    .line 175
    .line 176
    invoke-direct {v9, v3, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "mode"

    .line 180
    .line 181
    invoke-virtual {v5}, Li250;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v10, Li6j0;

    .line 186
    .line 187
    invoke-direct {v10, v3, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v9, v10}, [Li6j0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v3, v1, Lhxn;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v8, v3

    .line 201
    check-cast v8, Lqpw0;

    .line 202
    .line 203
    sget-object v9, Lu8e0;->b:Lu8e0;

    .line 204
    .line 205
    const-string v10, "conversation.image_group.last_pixel_visible_latency_ms"

    .line 206
    .line 207
    long-to-double v11, v6

    .line 208
    invoke-virtual/range {v8 .. v13}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V

    .line 209
    .line 210
    .line 211
    if-eqz v17, :cond_4

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    iget-object v3, v1, Lhxn;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v8, v3

    .line 220
    check-cast v8, Lqpw0;

    .line 221
    .line 222
    const-string v3, "conversation.image_group.last_pixel_visible_minus_ttlt_ms"

    .line 223
    .line 224
    long-to-double v11, v10

    .line 225
    move-object v10, v3

    .line 226
    invoke-virtual/range {v8 .. v13}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v3, v1, Lhxn;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lfy1;

    .line 232
    .line 233
    move-object v8, v3

    .line 234
    new-instance v3, Lb7g;

    .line 235
    .line 236
    move-object v9, v4

    .line 237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v10, v5

    .line 242
    invoke-virtual {v10}, Li250;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-wide v11, v6

    .line 247
    invoke-virtual {v10}, Li250;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual/range {p1 .. p1}, Lgi01;->i0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual/range {p1 .. p1}, Lgi01;->T()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const-string v14, "request_id"

    .line 260
    .line 261
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_5

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    const/4 v13, 0x0

    .line 273
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lgi01;->r()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-nez v14, :cond_6

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lgi01;->v()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-nez v14, :cond_6

    .line 284
    .line 285
    move-object/from16 v18, v10

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object/from16 v18, v10

    .line 290
    .line 291
    :goto_5
    invoke-virtual/range {v18 .. v18}, Li250;->a()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-wide/from16 v19, v11

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Li250;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual/range {v18 .. v18}, Li250;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual/range {v18 .. v18}, Li250;->f()I

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    move-object/from16 v2, v18

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    move-object v0, v8

    .line 322
    move-object v8, v13

    .line 323
    move-object v13, v2

    .line 324
    move-object v2, v9

    .line 325
    move-object v9, v14

    .line 326
    move-object/from16 v14, v19

    .line 327
    .line 328
    invoke-direct/range {v3 .. v17}, Lb7g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v3}, Lfy1;->b(Lxcc0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lgi01;->A()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_7
    move-object/from16 v18, v0

    .line 343
    .line 344
    :goto_6
    move-object/from16 v0, v18

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_8
    monitor-exit p0

    .line 349
    return-void

    .line 350
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    throw v0
.end method

.method public f(Lbz2;Lbz2;Lbz2;)Lbz2;
    .locals 7

    .line 1
    iget-object v0, p0, Lhxn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbz2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lbz2;->c()Lbz2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhxn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbz2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lhxn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbz2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    iget-object v3, p0, Lhxn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcz2;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Lcz2;->get(I)Ld310;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v1}, Lbz2;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p2, v1}, Lbz2;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p3, v1}, Lbz2;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v3, v4, v5, v6}, Ld310;->c(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v1, v3}, Lbz2;->e(IF)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    return-object v2
.end method

.method public g(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 10

    .line 1
    iget-object v0, p0, Lhxn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbz2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lbz2;->c()Lbz2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhxn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbz2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lhxn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbz2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    iget-object v3, p0, Lhxn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcz2;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Lcz2;->get(I)Ld310;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p3, v1}, Lbz2;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p4, v1}, Lbz2;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p5, v1}, Lbz2;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-wide v8, p1

    .line 49
    invoke-interface/range {v4 .. v9}, Ld310;->b(FFFJ)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2, v1, p1}, Lbz2;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-wide p1, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    return-object v2
.end method

.method public h(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 10

    .line 1
    iget-object v0, p0, Lhxn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbz2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lbz2;->c()Lbz2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhxn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbz2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lhxn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbz2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    iget-object v3, p0, Lhxn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcz2;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Lcz2;->get(I)Ld310;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p3, v1}, Lbz2;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p4, v1}, Lbz2;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p5, v1}, Lbz2;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-wide v8, p1

    .line 49
    invoke-interface/range {v4 .. v9}, Ld310;->e(FFFJ)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2, v1, p1}, Lbz2;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-wide p1, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    return-object v2
.end method

.method public i(Ly6f;)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v4, Lhxn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, La090;

    .line 9
    .line 10
    iget-object v0, v4, Lhxn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Ls360;

    .line 14
    .line 15
    iget-object v8, v7, Ls360;->c:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Lq360;

    .line 23
    .line 24
    iget-object v0, v4, Lhxn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldyo;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ldyo;->a(Ly6f;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    sget-object v3, Lghy;->a:Lghy;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v5, v3

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v5, v6, La090;->d:Lqmw0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v12, v5, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v12, :cond_4

    .line 58
    .line 59
    move-object v12, v5

    .line 60
    check-cast v12, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    if-eq v12, v11, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v5}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lyz80;

    .line 76
    .line 77
    invoke-virtual {v5}, Lyz80;->b()Ljh80;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v5}, Lyz80;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v12, v5}, Ld3z;->j(Ljh80;Ljava/lang/String;)Lv380;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lv380;->b()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v5, v10

    .line 97
    :goto_0
    invoke-static {v5}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_1
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lyz80;

    .line 122
    .line 123
    invoke-virtual {v13}, Lyz80;->b()Ljh80;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v13}, Lyz80;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v14, v13}, Ld3z;->j(Ljh80;Ljava/lang/String;)Lv380;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    invoke-virtual {v13}, Lv380;->b()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v13, v10

    .line 143
    :goto_3
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v5, v12

    .line 150
    :goto_4
    iget-object v12, v9, Lq360;->m:Ljava/util/Set;

    .line 151
    .line 152
    move-object v13, v12

    .line 153
    check-cast v13, Ljava/lang/Iterable;

    .line 154
    .line 155
    instance-of v14, v13, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v14, :cond_9

    .line 158
    .line 159
    move-object v14, v13

    .line 160
    check-cast v14, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_b

    .line 167
    .line 168
    if-eq v14, v11, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-static {v13}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    move-object v14, v13

    .line 176
    check-cast v14, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v14, v2}, Ldyo;->g(Ljava/lang/String;Ly6f;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_b

    .line 183
    .line 184
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    :goto_5
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_b

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    move-object v15, v14

    .line 209
    check-cast v15, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v15, v2}, Ldyo;->g(Ljava/lang/String;Ly6f;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_a

    .line 216
    .line 217
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    :goto_7
    if-nez v1, :cond_e

    .line 222
    .line 223
    iget-object v14, v9, Lq360;->f:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_c

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_e

    .line 245
    .line 246
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    move-object/from16 v13, v16

    .line 257
    .line 258
    check-cast v13, Landroid/net/Uri;

    .line 259
    .line 260
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Lhx50;

    .line 265
    .line 266
    invoke-virtual {v0, v13, v15, v2, v5}, Ldyo;->b(Landroid/net/Uri;Lhx50;Ly6f;Ljava/util/Set;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_d

    .line 271
    .line 272
    move v13, v11

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    :goto_8
    const/4 v13, 0x0

    .line 275
    :goto_9
    iget-object v0, v9, Lq360;->k:Ly6f;

    .line 276
    .line 277
    if-ne v0, v2, :cond_f

    .line 278
    .line 279
    invoke-static {v12, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    if-eqz v13, :cond_10

    .line 286
    .line 287
    :cond_f
    new-instance v0, Lgxn;

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lgxn;-><init>(ZLy6f;Ljava/util/Set;Lhxn;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v0}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    if-eqz v13, :cond_11

    .line 296
    .line 297
    iget-object v0, v4, Lhxn;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lnzp;

    .line 300
    .line 301
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lq360;

    .line 306
    .line 307
    iget-object v2, v2, Lq360;->f:Ljava/util/Map;

    .line 308
    .line 309
    new-instance v4, Lj61;

    .line 310
    .line 311
    invoke-direct {v4, v2, v0}, Lj61;-><init>(Ljava/util/Map;Lnzp;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10, v4}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lnzp;->g:Lsmw0;

    .line 318
    .line 319
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/Map;

    .line 324
    .line 325
    invoke-static {v0}, Lnzp;->j(Ljava/util/Map;)Ls6b0;

    .line 326
    .line 327
    .line 328
    :cond_11
    if-eqz v1, :cond_12

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_12
    check-cast v5, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    invoke-virtual {v6}, La090;->a()V

    .line 340
    .line 341
    .line 342
    :cond_13
    invoke-virtual {v9}, Lq360;->c()Loyy0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v1, v3

    .line 347
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-static {v1, v12}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1, v11}, Lu971;->i(Loyy0;Ljava/util/Set;Z)Loyy0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v3}, Lq0o;->s(Loyy0;Ljava/util/Set;)Loyy0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v0, Loyy0;->a:Loz2;

    .line 362
    .line 363
    invoke-virtual {v9}, Lq360;->c()Loyy0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 368
    .line 369
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_14

    .line 374
    .line 375
    iget-object v1, v7, Ls360;->b:Ltbo;

    .line 376
    .line 377
    iget-object v1, v1, Ltbo;->a:Ld03;

    .line 378
    .line 379
    const/16 v2, 0xa

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v1, v0, v3, v3, v2}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_a
    return-void
.end method
