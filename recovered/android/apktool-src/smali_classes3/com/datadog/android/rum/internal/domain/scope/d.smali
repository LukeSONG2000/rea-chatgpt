.class public final Lcom/datadog/android/rum/internal/domain/scope/d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf460;


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/b;

.field public final b:Lqft;

.field public final c:La160;

.field public final d:Lfoi0;

.field public final e:Looj;

.field public final f:Lu06;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:F

.field public j:I

.field public final k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ldoz;

.field public o:Li460;

.field public p:Lcom/datadog/android/rum/internal/domain/scope/e;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lqft;La160;Lfoi0;ZLcom/datadog/android/rum/internal/domain/scope/b;Ly1k;Le4f0;Le4f0;Le4f0;Looj;ZLhqs;Lg3u;Ldbk;Ljaz;Lkps;Lkps;Lu06;Lhaz;Lw5z;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/b;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lqft;

    move-object/from16 v3, p3

    .line 4
    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->c:La160;

    move-object/from16 v0, p4

    .line 5
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->d:Lfoi0;

    move-object/from16 v4, p11

    .line 6
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->e:Looj;

    move-object/from16 v4, p19

    .line 7
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->f:Lu06;

    .line 8
    const-string v4, "00000000-0000-0000-0000-000000000000"

    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    iput v4, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:I

    .line 10
    invoke-virtual {v0}, Lfoi0;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iput v11, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->i:F

    .line 11
    iput v4, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->j:I

    .line 12
    iput-boolean v4, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->k:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v2}, Lqft;->A()Lzn40;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 15
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance v0, Ldoz;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->n:Ldoz;

    .line 20
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e;

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    invoke-direct/range {v0 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/e;-><init>(Lcom/datadog/android/rum/internal/domain/scope/d;Lqft;La160;ZLcom/datadog/android/rum/internal/domain/scope/b;Ly1k;Le4f0;Le4f0;Le4f0;ZFLhqs;Ldbk;Lg3u;Ljaz;Lkps;Lkps;Lhaz;Lw5z;)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lcom/datadog/android/rum/internal/domain/scope/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lwnt;->O(Lf460;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lf460;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v6, Lyet;->a:Lyet;

    .line 6
    .line 7
    const/high16 v4, 0x41700000    # 15.0f

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lqft;

    .line 14
    .line 15
    invoke-interface {v7}, Lqft;->A()Lzn40;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v11, "00000000-0000-0000-0000-000000000000"

    .line 29
    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    sub-long v13, v8, v13

    .line 41
    .line 42
    const-wide v15, 0xd18c2e2800L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v13, v13, v15

    .line 48
    .line 49
    if-ltz v13, :cond_0

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    :goto_0
    move/from16 v16, v4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v13, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    sub-long v17, v8, v17

    .line 64
    .line 65
    const-wide v19, 0xd18c2e28000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v4, v17, v19

    .line 71
    .line 72
    if-ltz v4, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_2
    instance-of v15, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 78
    .line 79
    if-nez v15, :cond_3

    .line 80
    .line 81
    instance-of v15, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v15, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_3
    const/4 v15, 0x1

    .line 89
    :goto_4
    sget-object v14, Lcom/datadog/android/rum/internal/domain/scope/e;->v:[Ljava/lang/Class;

    .line 90
    .line 91
    move/from16 v19, v4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v14}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    move-object v14, v0

    .line 105
    check-cast v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 106
    .line 107
    iget-boolean v14, v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    .line 108
    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/4 v14, 0x0

    .line 114
    :goto_5
    move/from16 v20, v4

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 120
    .line 121
    iget-boolean v4, v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    .line 122
    .line 123
    :cond_5
    instance-of v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    .line 124
    .line 125
    move/from16 v21, v10

    .line 126
    .line 127
    iget-boolean v10, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->k:Z

    .line 128
    .line 129
    move/from16 v22, v4

    .line 130
    .line 131
    const-string v4, "rum"

    .line 132
    .line 133
    move/from16 v23, v10

    .line 134
    .line 135
    move-object/from16 v24, v11

    .line 136
    .line 137
    const-string v11, "metric_type"

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    if-nez v13, :cond_7

    .line 142
    .line 143
    if-nez v19, :cond_7

    .line 144
    .line 145
    if-nez v23, :cond_6

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_6
    move-object/from16 v28, v6

    .line 149
    .line 150
    move-object/from16 v45, v7

    .line 151
    .line 152
    move-wide/from16 v46, v8

    .line 153
    .line 154
    move/from16 v29, v13

    .line 155
    .line 156
    move/from16 v30, v14

    .line 157
    .line 158
    :goto_6
    move/from16 v44, v15

    .line 159
    .line 160
    goto/16 :goto_17

    .line 161
    .line 162
    :cond_7
    :goto_7
    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v28, v6

    .line 165
    .line 166
    invoke-interface {v7}, Lqft;->a()Lkzb0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move/from16 v29, v13

    .line 171
    .line 172
    move/from16 v30, v14

    .line 173
    .line 174
    iget-wide v13, v6, Lkzb0;->d:J

    .line 175
    .line 176
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->c:La160;

    .line 177
    .line 178
    move-wide/from16 v31, v13

    .line 179
    .line 180
    iget-object v13, v6, La160;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lvk70;

    .line 189
    .line 190
    if-eqz v10, :cond_20

    .line 191
    .line 192
    iget-object v13, v6, La160;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Lzet;

    .line 195
    .line 196
    new-instance v14, Lgw00;

    .line 197
    .line 198
    move-object/from16 v33, v13

    .line 199
    .line 200
    const-string v13, "rum session ended"

    .line 201
    .line 202
    invoke-direct {v14, v11, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lgw00;

    .line 206
    .line 207
    move/from16 v44, v15

    .line 208
    .line 209
    const-string v15, "process_type"

    .line 210
    .line 211
    const-string v3, "app"

    .line 212
    .line 213
    invoke-direct {v13, v15, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v3, v10, Lvk70;->i:I

    .line 217
    .line 218
    invoke-static {v3}, Ljo50;->a(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v15, Lgw00;

    .line 223
    .line 224
    move-object/from16 v34, v13

    .line 225
    .line 226
    const-string v13, "precondition"

    .line 227
    .line 228
    invoke-direct {v15, v13, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v10, Lvk70;->h:Luk70;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    iget-object v13, v10, Lvk70;->g:Luk70;

    .line 236
    .line 237
    move-object/from16 v45, v7

    .line 238
    .line 239
    move-wide/from16 v46, v8

    .line 240
    .line 241
    if-eqz v13, :cond_8

    .line 242
    .line 243
    iget-wide v7, v3, Luk70;->b:J

    .line 244
    .line 245
    move-wide/from16 v35, v7

    .line 246
    .line 247
    iget-wide v7, v13, Luk70;->b:J

    .line 248
    .line 249
    sub-long v7, v35, v7

    .line 250
    .line 251
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    move-wide/from16 v35, v7

    .line 258
    .line 259
    iget-wide v7, v3, Luk70;->c:J

    .line 260
    .line 261
    add-long v7, v35, v7

    .line 262
    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_8

    .line 268
    :cond_8
    move-object/from16 v3, v26

    .line 269
    .line 270
    :goto_8
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    move-object/from16 v45, v7

    .line 278
    .line 279
    move-wide/from16 v46, v8

    .line 280
    .line 281
    :cond_a
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v7, Lgw00;

    .line 288
    .line 289
    const-string v8, "duration"

    .line 290
    .line 291
    invoke-direct {v7, v8, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    new-instance v8, Lgw00;

    .line 297
    .line 298
    const-string v9, "was_stopped"

    .line 299
    .line 300
    invoke-direct {v8, v9, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v10, Lvk70;->c:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v13, Lgw00;

    .line 314
    .line 315
    move-object/from16 v35, v3

    .line 316
    .line 317
    const-string v3, "total"

    .line 318
    .line 319
    invoke-direct {v13, v3, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/Iterable;

    .line 327
    .line 328
    move-object/from16 v36, v7

    .line 329
    .line 330
    instance-of v7, v9, Ljava/util/Collection;

    .line 331
    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    move-object v7, v9

    .line 335
    check-cast v7, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    :cond_b
    move-object/from16 v37, v8

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v37

    .line 356
    if-eqz v37, :cond_b

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v37

    .line 362
    move-object/from16 v38, v7

    .line 363
    .line 364
    move-object/from16 v7, v37

    .line 365
    .line 366
    check-cast v7, Luk70;

    .line 367
    .line 368
    iget-object v7, v7, Luk70;->a:Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v37, v8

    .line 371
    .line 372
    const-string v8, "com/datadog/background/view"

    .line 373
    .line 374
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    if-ltz v9, :cond_e

    .line 383
    .line 384
    :cond_d
    move-object/from16 v8, v37

    .line 385
    .line 386
    move-object/from16 v7, v38

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_e
    invoke-static {}, Lgee;->c0()V

    .line 390
    .line 391
    .line 392
    throw v26

    .line 393
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v8, Lgw00;

    .line 398
    .line 399
    const-string v9, "background"

    .line 400
    .line 401
    invoke-direct {v8, v9, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/Iterable;

    .line 409
    .line 410
    instance-of v9, v7, Ljava/util/Collection;

    .line 411
    .line 412
    if-eqz v9, :cond_f

    .line 413
    .line 414
    move-object v9, v7

    .line 415
    check-cast v9, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_f

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    goto :goto_e

    .line 425
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const/4 v9, 0x0

    .line 430
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v38

    .line 434
    if-eqz v38, :cond_12

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v38

    .line 440
    move-object/from16 v39, v7

    .line 441
    .line 442
    move-object/from16 v7, v38

    .line 443
    .line 444
    check-cast v7, Luk70;

    .line 445
    .line 446
    iget-object v7, v7, Luk70;->a:Ljava/lang/String;

    .line 447
    .line 448
    move/from16 v38, v9

    .line 449
    .line 450
    const-string v9, "com/datadog/application-launch/view"

    .line 451
    .line 452
    invoke-static {v7, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_11

    .line 457
    .line 458
    add-int/lit8 v9, v38, 0x1

    .line 459
    .line 460
    if-ltz v9, :cond_10

    .line 461
    .line 462
    :goto_d
    move-object/from16 v7, v39

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_10
    invoke-static {}, Lgee;->c0()V

    .line 466
    .line 467
    .line 468
    throw v26

    .line 469
    :cond_11
    move/from16 v9, v38

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_12
    move/from16 v38, v9

    .line 473
    .line 474
    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    new-instance v9, Lgw00;

    .line 479
    .line 480
    move-object/from16 v38, v15

    .line 481
    .line 482
    const-string v15, "app_launch"

    .line 483
    .line 484
    invoke-direct {v9, v15, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Ljava/lang/Iterable;

    .line 492
    .line 493
    instance-of v15, v7, Ljava/util/Collection;

    .line 494
    .line 495
    if-eqz v15, :cond_13

    .line 496
    .line 497
    move-object v15, v7

    .line 498
    check-cast v15, Ljava/util/Collection;

    .line 499
    .line 500
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_13

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    goto :goto_10

    .line 508
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const/4 v15, 0x0

    .line 513
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v35

    .line 517
    if-eqz v35, :cond_16

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v35

    .line 523
    move-object/from16 v39, v7

    .line 524
    .line 525
    move-object/from16 v7, v35

    .line 526
    .line 527
    check-cast v7, Luk70;

    .line 528
    .line 529
    iget-boolean v7, v7, Luk70;->d:Z

    .line 530
    .line 531
    if-eqz v7, :cond_14

    .line 532
    .line 533
    add-int/lit8 v15, v15, 0x1

    .line 534
    .line 535
    if-ltz v15, :cond_15

    .line 536
    .line 537
    :cond_14
    move-object/from16 v7, v39

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_15
    invoke-static {}, Lgee;->c0()V

    .line 541
    .line 542
    .line 543
    throw v26

    .line 544
    :cond_16
    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    new-instance v15, Lgw00;

    .line 549
    .line 550
    const-string v2, "with_has_replay"

    .line 551
    .line 552
    invoke-direct {v15, v2, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    filled-new-array {v13, v8, v9, v15}, [Lgw00;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v7, Lgw00;

    .line 564
    .line 565
    const-string v8, "views_count"

    .line 566
    .line 567
    invoke-direct {v7, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v10, Lvk70;->d:Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-static {v8}, Lfee;->q1(Ljava/lang/Iterable;)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    new-instance v9, Lgw00;

    .line 587
    .line 588
    invoke-direct {v9, v3, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v8, 0x5

    .line 596
    if-le v8, v3, :cond_17

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_17
    move v3, v8

    .line 600
    :goto_11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/Iterable;

    .line 605
    .line 606
    new-instance v13, Lli30;

    .line 607
    .line 608
    const/16 v15, 0x14

    .line 609
    .line 610
    invoke-direct {v13, v15}, Lli30;-><init>(B)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v13}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-interface {v2, v13, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/lang/Iterable;

    .line 623
    .line 624
    const/16 v3, 0xa

    .line 625
    .line 626
    invoke-static {v2, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v3}, Lvkw;->T(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/16 v15, 0x10

    .line 635
    .line 636
    if-ge v3, v15, :cond_18

    .line 637
    .line 638
    move v3, v15

    .line 639
    :cond_18
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_19

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/util/Map$Entry;

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    move-object/from16 v8, v18

    .line 665
    .line 666
    check-cast v8, Ljava/lang/String;

    .line 667
    .line 668
    const-string v13, "[^\\w\']+"

    .line 669
    .line 670
    move-object/from16 v35, v2

    .line 671
    .line 672
    const-string v2, "_"

    .line 673
    .line 674
    invoke-static {v13, v8, v2}, Lbqh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, v35

    .line 686
    .line 687
    const/4 v8, 0x5

    .line 688
    const/4 v13, 0x0

    .line 689
    goto :goto_12

    .line 690
    :cond_19
    new-instance v2, Lgw00;

    .line 691
    .line 692
    const-string v3, "by_kind"

    .line 693
    .line 694
    invoke-direct {v2, v3, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    filled-new-array {v9, v2}, [Lgw00;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Lgw00;

    .line 706
    .line 707
    const-string v8, "sdk_errors_count"

    .line 708
    .line 709
    invoke-direct {v3, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v10, Lvk70;->e:Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    sget-object v8, Ltk70;->a:Ltk70;

    .line 715
    .line 716
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Ljava/lang/Integer;

    .line 721
    .line 722
    if-eqz v8, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    goto :goto_13

    .line 729
    :cond_1a
    const/4 v8, 0x0

    .line 730
    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    new-instance v9, Lgw00;

    .line 735
    .line 736
    const-string v13, "actions"

    .line 737
    .line 738
    invoke-direct {v9, v13, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    sget-object v8, Ltk70;->b:Ltk70;

    .line 742
    .line 743
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Ljava/lang/Integer;

    .line 748
    .line 749
    if-eqz v8, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    goto :goto_14

    .line 756
    :cond_1b
    const/4 v8, 0x0

    .line 757
    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    new-instance v13, Lgw00;

    .line 762
    .line 763
    const-string v15, "resources"

    .line 764
    .line 765
    invoke-direct {v13, v15, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v8, Ltk70;->c:Ltk70;

    .line 769
    .line 770
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Ljava/lang/Integer;

    .line 775
    .line 776
    if-eqz v8, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    goto :goto_15

    .line 783
    :cond_1c
    const/4 v8, 0x0

    .line 784
    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    new-instance v15, Lgw00;

    .line 789
    .line 790
    move-object/from16 v39, v3

    .line 791
    .line 792
    const-string v3, "errors"

    .line 793
    .line 794
    invoke-direct {v15, v3, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    sget-object v3, Ltk70;->d:Ltk70;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/lang/Integer;

    .line 804
    .line 805
    if-eqz v2, :cond_1d

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    goto :goto_16

    .line 812
    :cond_1d
    const/4 v2, 0x0

    .line 813
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v3, Lgw00;

    .line 818
    .line 819
    const-string v8, "long_tasks"

    .line 820
    .line 821
    invoke-direct {v3, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    filled-new-array {v9, v13, v15, v3}, [Lgw00;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, Lgw00;

    .line 833
    .line 834
    const-string v8, "no_view_events_count"

    .line 835
    .line 836
    invoke-direct {v3, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    new-instance v8, Lgw00;

    .line 842
    .line 843
    const-string v9, "has_background_events_tracking_enabled"

    .line 844
    .line 845
    invoke-direct {v8, v9, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v40, v3

    .line 849
    .line 850
    iget-wide v2, v10, Lvk70;->b:J

    .line 851
    .line 852
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v3, Lgw00;

    .line 857
    .line 858
    const-string v9, "at_start"

    .line 859
    .line 860
    invoke-direct {v3, v9, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v9, Lgw00;

    .line 868
    .line 869
    const-string v13, "at_end"

    .line 870
    .line 871
    invoke-direct {v9, v13, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    filled-new-array {v3, v9}, [Lgw00;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    new-instance v3, Lgw00;

    .line 883
    .line 884
    const-string v9, "ntp_offset"

    .line 885
    .line 886
    invoke-direct {v3, v9, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v10, Lvk70;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v9, Lgw00;

    .line 900
    .line 901
    const-string v10, "sr_skipped_frames_count"

    .line 902
    .line 903
    invoke-direct {v9, v10, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v42, v3

    .line 907
    .line 908
    move-object/from16 v41, v8

    .line 909
    .line 910
    move-object/from16 v43, v9

    .line 911
    .line 912
    move-object/from16 v35, v38

    .line 913
    .line 914
    move-object/from16 v38, v7

    .line 915
    .line 916
    filled-new-array/range {v34 .. v43}, [Lgw00;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v3, Lgw00;

    .line 925
    .line 926
    const-string v7, "rse"

    .line 927
    .line 928
    invoke-direct {v3, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    filled-new-array {v14, v3}, [Lgw00;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget v3, v6, La160;->a:F

    .line 940
    .line 941
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object/from16 v13, v33

    .line 946
    .line 947
    check-cast v13, Lyd3;

    .line 948
    .line 949
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static/range {v16 .. v16}, Lyd3;->t(F)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-nez v6, :cond_1e

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_1e
    iget-object v6, v13, Lyd3;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, Lqft;

    .line 962
    .line 963
    if-eqz v6, :cond_21

    .line 964
    .line 965
    invoke-interface {v6, v4}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    if-nez v6, :cond_1f

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_1f
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 973
    .line 974
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 975
    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    invoke-static {v7, v2, v3}, Lq4e0;->D(Ljava/util/Map;ILjava/lang/Float;)V

    .line 979
    .line 980
    .line 981
    const/4 v2, 0x2

    .line 982
    invoke-static {v7, v2, v5}, Lq4e0;->D(Ljava/util/Map;ILjava/lang/Float;)V

    .line 983
    .line 984
    .line 985
    new-instance v2, Lcgt;

    .line 986
    .line 987
    const-string v3, "[Mobile Metric] RUM Session Ended"

    .line 988
    .line 989
    invoke-direct {v2, v3, v7}, Lcgt;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v2}, Lsu60;->a(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_20
    move-object/from16 v45, v7

    .line 997
    .line 998
    move-wide/from16 v46, v8

    .line 999
    .line 1000
    goto/16 :goto_6

    .line 1001
    .line 1002
    :cond_21
    :goto_17
    const/4 v2, 0x3

    .line 1003
    if-nez v44, :cond_24

    .line 1004
    .line 1005
    if-nez v30, :cond_24

    .line 1006
    .line 1007
    if-eqz v22, :cond_22

    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_22
    if-eqz v29, :cond_23

    .line 1011
    .line 1012
    iput v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:I

    .line 1013
    .line 1014
    goto :goto_1d

    .line 1015
    :cond_23
    if-eqz v19, :cond_29

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lxyb0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v1, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/d;->f(Lxyb0;I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :cond_24
    :goto_18
    if-nez v21, :cond_26

    .line 1026
    .line 1027
    if-nez v29, :cond_26

    .line 1028
    .line 1029
    if-eqz v19, :cond_25

    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_25
    :goto_19
    move-wide/from16 v6, v46

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_26
    :goto_1a
    if-eqz v21, :cond_27

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    goto :goto_1b

    .line 1039
    :cond_27
    if-eqz v29, :cond_28

    .line 1040
    .line 1041
    const/4 v3, 0x2

    .line 1042
    goto :goto_1b

    .line 1043
    :cond_28
    move v3, v2

    .line 1044
    :goto_1b
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lxyb0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v1, v6, v3}, Lcom/datadog/android/rum/internal/domain/scope/d;->f(Lxyb0;I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :goto_1c
    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1053
    .line 1054
    .line 1055
    :cond_29
    :goto_1d
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Ljava/lang/String;

    .line 1056
    .line 1057
    const-string v6, "session-replay"

    .line 1058
    .line 1059
    move-object/from16 v7, v45

    .line 1060
    .line 1061
    invoke-interface {v7, v6}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    if-eqz v6, :cond_2b

    .line 1066
    .line 1067
    new-instance v7, Lgw00;

    .line 1068
    .line 1069
    const-string v8, "type"

    .line 1070
    .line 1071
    const-string v9, "rum_session_renewed"

    .line 1072
    .line 1073
    invoke-direct {v7, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v8, Lgw00;

    .line 1077
    .line 1078
    const-string v9, "sessionId"

    .line 1079
    .line 1080
    invoke-direct {v8, v9, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget v3, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->i:F

    .line 1084
    .line 1085
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    new-instance v9, Lgw00;

    .line 1090
    .line 1091
    const-string v10, "sessionSampleRate"

    .line 1092
    .line 1093
    invoke-direct {v9, v10, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget v3, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:I

    .line 1097
    .line 1098
    const/4 v10, 0x2

    .line 1099
    if-ne v3, v10, :cond_2a

    .line 1100
    .line 1101
    const/4 v3, 0x1

    .line 1102
    goto :goto_1e

    .line 1103
    :cond_2a
    const/4 v3, 0x0

    .line 1104
    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    new-instance v10, Lgw00;

    .line 1109
    .line 1110
    const-string v12, "keepSession"

    .line 1111
    .line 1112
    invoke-direct {v10, v12, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    filled-new-array {v7, v8, v9, v10}, [Lgw00;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v6, v3}, Lsu60;->a(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_2b
    iget v3, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:I

    .line 1127
    .line 1128
    const/4 v10, 0x2

    .line 1129
    if-ne v3, v10, :cond_2c

    .line 1130
    .line 1131
    move-object/from16 v3, p4

    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_2c
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->n:Ldoz;

    .line 1135
    .line 1136
    :goto_1f
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->e()Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    if-eqz v6, :cond_2d

    .line 1141
    .line 1142
    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/o;->d()Ln360;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    goto :goto_20

    .line 1147
    :cond_2d
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Ln360;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    :goto_20
    iget-object v12, v6, Ln360;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v13, v6, Ln360;->e:Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v14, v6, Ln360;->d:Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v15, v6, Ln360;->b:Ljava/lang/String;

    .line 1158
    .line 1159
    instance-of v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    .line 1160
    .line 1161
    if-eqz v7, :cond_56

    .line 1162
    .line 1163
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->o:Li460;

    .line 1164
    .line 1165
    if-eqz v7, :cond_55

    .line 1166
    .line 1167
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    .line 1168
    .line 1169
    iget v8, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:I

    .line 1170
    .line 1171
    const/4 v10, 0x2

    .line 1172
    if-ne v8, v10, :cond_2e

    .line 1173
    .line 1174
    const/4 v8, 0x1

    .line 1175
    goto :goto_21

    .line 1176
    :cond_2e
    const/4 v8, 0x0

    .line 1177
    :goto_21
    invoke-static {v1}, Lwnt;->O(Lf460;)Ljava/util/Map;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    check-cast v7, Lj460;

    .line 1182
    .line 1183
    iget-object v10, v7, Lj460;->b:Lqft;

    .line 1184
    .line 1185
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->a:Lo460;

    .line 1186
    .line 1187
    move/from16 p1, v8

    .line 1188
    .line 1189
    move-object/from16 p4, v9

    .line 1190
    .line 1191
    iget-wide v8, v2, Lo460;->b:J

    .line 1192
    .line 1193
    move-wide/from16 v20, v8

    .line 1194
    .line 1195
    iget-object v9, v2, Lo460;->a:Ln460;

    .line 1196
    .line 1197
    const-string v8, "profiling"

    .line 1198
    .line 1199
    if-nez p1, :cond_2f

    .line 1200
    .line 1201
    invoke-interface {v10, v8}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_55

    .line 1206
    .line 1207
    sget-object v2, Lfq30;->a:Lfq30;

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Lsu60;->a(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_3e

    .line 1213
    .line 1214
    :cond_2f
    iget-object v0, v7, Lj460;->c:Lfzw;

    .line 1215
    .line 1216
    move-object/from16 p1, v8

    .line 1217
    .line 1218
    iget v8, v7, Lj460;->e:I

    .line 1219
    .line 1220
    const/16 v17, 0x1

    .line 1221
    .line 1222
    add-int/lit8 v8, v8, -0x1

    .line 1223
    .line 1224
    move/from16 v22, v8

    .line 1225
    .line 1226
    iget-object v8, v0, Lfzw;->d:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v8, Lzet;

    .line 1229
    .line 1230
    move-object/from16 v29, v8

    .line 1231
    .line 1232
    new-instance v8, Lgw00;

    .line 1233
    .line 1234
    move-object/from16 v30, v10

    .line 1235
    .line 1236
    const-string v10, "app launch ttid"

    .line 1237
    .line 1238
    invoke-direct {v8, v11, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v10, Lmiw;

    .line 1242
    .line 1243
    invoke-direct {v10}, Lmiw;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    instance-of v11, v9, Lk460;

    .line 1247
    .line 1248
    const-string v31, "warm_first_activity"

    .line 1249
    .line 1250
    const-string v32, "warm_after_activity_destroyed"

    .line 1251
    .line 1252
    const-string v33, "cold"

    .line 1253
    .line 1254
    if-eqz v11, :cond_30

    .line 1255
    .line 1256
    move-object/from16 v11, v33

    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :cond_30
    instance-of v11, v9, Ll460;

    .line 1260
    .line 1261
    if-eqz v11, :cond_31

    .line 1262
    .line 1263
    move-object/from16 v11, v32

    .line 1264
    .line 1265
    goto :goto_22

    .line 1266
    :cond_31
    instance-of v11, v9, Lm460;

    .line 1267
    .line 1268
    if-eqz v11, :cond_54

    .line 1269
    .line 1270
    move-object/from16 v11, v31

    .line 1271
    .line 1272
    :goto_22
    const-string v1, "scenario"

    .line 1273
    .line 1274
    invoke-virtual {v10, v1, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    move-object/from16 v34, v3

    .line 1282
    .line 1283
    const-string v3, "duration_ns"

    .line 1284
    .line 1285
    invoke-virtual {v10, v3, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    const-string v11, "index_in_session"

    .line 1289
    .line 1290
    move-object/from16 v35, v1

    .line 1291
    .line 1292
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v10, v11, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-object v1, v12

    .line 1300
    iget-wide v11, v0, Lfzw;->b:J

    .line 1301
    .line 1302
    move-wide/from16 v36, v11

    .line 1303
    .line 1304
    iget-wide v11, v0, Lfzw;->a:J

    .line 1305
    .line 1306
    sub-long v11, v36, v11

    .line 1307
    .line 1308
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    const-string v12, "cp_process_start_diff_ns"

    .line 1313
    .line 1314
    invoke-virtual {v10, v12, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    iget v0, v0, Lfzw;->c:I

    .line 1318
    .line 1319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const-string v11, "process_start_importance"

    .line 1324
    .line 1325
    invoke-virtual {v10, v11, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v9}, Ln460;->a()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const-string v11, "has_saved_instance_state"

    .line 1337
    .line 1338
    invoke-virtual {v10, v11, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    iget-boolean v0, v2, Lo460;->c:Z

    .line 1342
    .line 1343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    const-string v11, "was_forwarded"

    .line 1348
    .line 1349
    invoke-virtual {v10, v11, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    instance-of v0, v9, Lk460;

    .line 1353
    .line 1354
    if-eqz v0, :cond_32

    .line 1355
    .line 1356
    move-object v0, v9

    .line 1357
    check-cast v0, Lk460;

    .line 1358
    .line 1359
    iget-wide v11, v0, Lk460;->c:J

    .line 1360
    .line 1361
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto :goto_23

    .line 1366
    :cond_32
    instance-of v0, v9, Lm460;

    .line 1367
    .line 1368
    if-eqz v0, :cond_33

    .line 1369
    .line 1370
    move-object v0, v9

    .line 1371
    check-cast v0, Lm460;

    .line 1372
    .line 1373
    iget-wide v11, v0, Lm460;->c:J

    .line 1374
    .line 1375
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    goto :goto_23

    .line 1380
    :cond_33
    instance-of v0, v9, Ll460;

    .line 1381
    .line 1382
    if-eqz v0, :cond_53

    .line 1383
    .line 1384
    move-object/from16 v0, v26

    .line 1385
    .line 1386
    :goto_23
    if-eqz v0, :cond_34

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v11

    .line 1392
    const-string v0, "app_start_activity_on_create_gap_ns"

    .line 1393
    .line 1394
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v11

    .line 1398
    invoke-virtual {v10, v0, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    :cond_34
    invoke-virtual {v10}, Lmiw;->b()Lmiw;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    new-instance v10, Lgw00;

    .line 1406
    .line 1407
    const-string v11, "app_launch_ttid"

    .line 1408
    .line 1409
    invoke-direct {v10, v11, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    filled-new-array {v8, v10}, [Lgw00;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    move-object/from16 v8, v29

    .line 1421
    .line 1422
    check-cast v8, Lyd3;

    .line 1423
    .line 1424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-static/range {v16 .. v16}, Lyd3;->t(F)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v10

    .line 1431
    if-nez v10, :cond_36

    .line 1432
    .line 1433
    :cond_35
    :goto_24
    const/4 v10, 0x2

    .line 1434
    goto :goto_25

    .line 1435
    :cond_36
    iget-object v8, v8, Lyd3;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v8, Lqft;

    .line 1438
    .line 1439
    if-eqz v8, :cond_35

    .line 1440
    .line 1441
    invoke-interface {v8, v4}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    if-nez v4, :cond_37

    .line 1446
    .line 1447
    goto :goto_24

    .line 1448
    :cond_37
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1449
    .line 1450
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v10, 0x2

    .line 1454
    invoke-static {v8, v10, v5}, Lq4e0;->D(Ljava/util/Map;ILjava/lang/Float;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v0, Lcgt;

    .line 1458
    .line 1459
    const-string v5, "[Mobile Metric] App Launch TTID"

    .line 1460
    .line 1461
    invoke-direct {v0, v5, v8}, Lcgt;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4, v0}, Lsu60;->a(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_25
    iget-boolean v0, v7, Lj460;->d:Z

    .line 1468
    .line 1469
    if-eqz v0, :cond_38

    .line 1470
    .line 1471
    goto/16 :goto_3e

    .line 1472
    .line 1473
    :cond_38
    const/4 v4, 0x1

    .line 1474
    iput-boolean v4, v7, Lj460;->d:Z

    .line 1475
    .line 1476
    invoke-static/range {p2 .. p2}, Lprt;->k0(Lvmj;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_39

    .line 1481
    .line 1482
    move-object/from16 v12, p2

    .line 1483
    .line 1484
    move v0, v10

    .line 1485
    goto :goto_26

    .line 1486
    :cond_39
    move-object/from16 v12, p2

    .line 1487
    .line 1488
    invoke-static {v12, v15}, Lprt;->D0(Lvmj;Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    if-eqz v0, :cond_3a

    .line 1493
    .line 1494
    const/4 v0, 0x3

    .line 1495
    goto :goto_26

    .line 1496
    :cond_3a
    const/4 v0, 0x0

    .line 1497
    :goto_26
    iget-object v4, v7, Lj460;->a:Lpj5;

    .line 1498
    .line 1499
    invoke-interface {v9}, Ln460;->c()Lxyb0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    iget-wide v7, v5, Lxyb0;->a:J

    .line 1504
    .line 1505
    invoke-interface/range {v30 .. v30}, Lqft;->a()Lkzb0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    iget-wide v10, v5, Lkzb0;->d:J

    .line 1510
    .line 1511
    add-long v37, v7, v10

    .line 1512
    .line 1513
    const/4 v5, 0x3

    .line 1514
    if-ne v0, v5, :cond_3b

    .line 1515
    .line 1516
    invoke-static {v12, v15}, Lprt;->D0(Lvmj;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    goto :goto_27

    .line 1521
    :cond_3b
    move-object/from16 v7, v26

    .line 1522
    .line 1523
    :goto_27
    iget-object v8, v6, Ln360;->i:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object v10, v12, Lvmj;->m:Lyel;

    .line 1526
    .line 1527
    iget-object v11, v10, Lyel;->k:Lnuv;

    .line 1528
    .line 1529
    iget-object v5, v6, Ln360;->h:Ljava/lang/String;

    .line 1530
    .line 1531
    if-eqz v5, :cond_3d

    .line 1532
    .line 1533
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v16

    .line 1537
    if-eqz v16, :cond_3c

    .line 1538
    .line 1539
    goto :goto_28

    .line 1540
    :cond_3c
    if-eqz v8, :cond_3d

    .line 1541
    .line 1542
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v16

    .line 1546
    if-eqz v16, :cond_3e

    .line 1547
    .line 1548
    :cond_3d
    :goto_28
    move-object/from16 v16, v1

    .line 1549
    .line 1550
    goto :goto_29

    .line 1551
    :cond_3e
    move-object/from16 v16, v1

    .line 1552
    .line 1553
    new-instance v1, Lw3f0;

    .line 1554
    .line 1555
    invoke-direct {v1, v5, v8}, Lw3f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v51, v1

    .line 1559
    .line 1560
    goto :goto_2a

    .line 1561
    :goto_29
    move-object/from16 v51, v26

    .line 1562
    .line 1563
    :goto_2a
    if-nez v51, :cond_3f

    .line 1564
    .line 1565
    const/4 v1, 0x1

    .line 1566
    goto :goto_2b

    .line 1567
    :cond_3f
    const/4 v1, 0x2

    .line 1568
    :goto_2b
    iget-object v5, v4, Lpj5;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v5, Lkps;

    .line 1571
    .line 1572
    invoke-interface {v5}, Lkps;->getState()Lgps;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    check-cast v5, Lup5;

    .line 1577
    .line 1578
    iget-object v8, v4, Lpj5;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v8, Lkps;

    .line 1581
    .line 1582
    invoke-interface {v8}, Lkps;->getState()Lgps;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    check-cast v8, Lj9m;

    .line 1587
    .line 1588
    move-object/from16 v22, v5

    .line 1589
    .line 1590
    iget-object v5, v12, Lvmj;->n:Lh0e0;

    .line 1591
    .line 1592
    move-object/from16 v29, v5

    .line 1593
    .line 1594
    new-instance v5, La4f0;

    .line 1595
    .line 1596
    if-nez v14, :cond_40

    .line 1597
    .line 1598
    move-object/from16 v36, v24

    .line 1599
    .line 1600
    move-object/from16 v24, v8

    .line 1601
    .line 1602
    move-object/from16 v8, v36

    .line 1603
    .line 1604
    :goto_2c
    move-object/from16 v36, v9

    .line 1605
    .line 1606
    goto :goto_2d

    .line 1607
    :cond_40
    move-object/from16 v24, v8

    .line 1608
    .line 1609
    move-object v8, v14

    .line 1610
    goto :goto_2c

    .line 1611
    :goto_2d
    iget-object v9, v6, Ln360;->f:Ljava/lang/String;

    .line 1612
    .line 1613
    if-nez v9, :cond_41

    .line 1614
    .line 1615
    const-string v9, ""

    .line 1616
    .line 1617
    :cond_41
    invoke-direct {v5, v8, v9, v13}, La4f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1621
    .line 1622
    move-object/from16 v9, p4

    .line 1623
    .line 1624
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v9, Loin;->a:Loin;

    .line 1628
    .line 1629
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v9, Lp3f0;

    .line 1633
    .line 1634
    invoke-direct {v9, v8}, Lp3f0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v8, Lq3f0;

    .line 1638
    .line 1639
    move-object/from16 v47, v5

    .line 1640
    .line 1641
    new-instance v5, Lr3f0;

    .line 1642
    .line 1643
    iget v6, v6, Ln360;->o:I

    .line 1644
    .line 1645
    invoke-static {v6}, Lbya0;->G(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    move-object/from16 v55, v9

    .line 1650
    .line 1651
    const/16 v39, 0x4

    .line 1652
    .line 1653
    const/16 v40, 0x6

    .line 1654
    .line 1655
    packed-switch v6, :pswitch_data_0

    .line 1656
    .line 1657
    .line 1658
    invoke-static {}, Ln0z;->a()V

    .line 1659
    .line 1660
    .line 1661
    return-object v26

    .line 1662
    :pswitch_0
    const/4 v6, 0x7

    .line 1663
    goto :goto_2e

    .line 1664
    :pswitch_1
    move/from16 v6, v40

    .line 1665
    .line 1666
    goto :goto_2e

    .line 1667
    :pswitch_2
    const/4 v6, 0x5

    .line 1668
    goto :goto_2e

    .line 1669
    :pswitch_3
    move/from16 v6, v39

    .line 1670
    .line 1671
    goto :goto_2e

    .line 1672
    :pswitch_4
    const/4 v6, 0x3

    .line 1673
    goto :goto_2e

    .line 1674
    :pswitch_5
    const/4 v6, 0x2

    .line 1675
    goto :goto_2e

    .line 1676
    :pswitch_6
    const/4 v6, 0x1

    .line 1677
    :goto_2e
    invoke-direct {v5, v6}, Lr3f0;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v6, Ln3f0;

    .line 1681
    .line 1682
    iget v9, v4, Lpj5;->a:F

    .line 1683
    .line 1684
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    invoke-direct {v6, v9}, Ln3f0;-><init>(Ljava/lang/Float;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v9, Lv3f0;

    .line 1692
    .line 1693
    if-eqz v0, :cond_42

    .line 1694
    .line 1695
    move-object/from16 v41, v10

    .line 1696
    .line 1697
    iget-object v10, v12, Lvmj;->j:Lkzb0;

    .line 1698
    .line 1699
    move-object/from16 v57, v2

    .line 1700
    .line 1701
    move-object/from16 v58, v3

    .line 1702
    .line 1703
    iget-wide v2, v10, Lkzb0;->d:J

    .line 1704
    .line 1705
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    goto :goto_2f

    .line 1710
    :cond_42
    move-object/from16 v57, v2

    .line 1711
    .line 1712
    move-object/from16 v58, v3

    .line 1713
    .line 1714
    move-object/from16 v41, v10

    .line 1715
    .line 1716
    move-object/from16 v2, v26

    .line 1717
    .line 1718
    :goto_2f
    invoke-direct {v9, v0, v2, v7}, Lv3f0;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v8, v5, v6, v9}, Lq3f0;-><init>(Lr3f0;Ln3f0;Lv3f0;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v2, Ll3f0;

    .line 1725
    .line 1726
    iget-object v0, v11, Lnuv;->b:Ljava/lang/String;

    .line 1727
    .line 1728
    move-object/from16 v3, v16

    .line 1729
    .line 1730
    invoke-direct {v2, v3, v0}, Ll3f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v5, Lz3f0;

    .line 1734
    .line 1735
    invoke-direct {v5, v15, v1}, Lz3f0;-><init>(Ljava/lang/String;I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v1, v12, Lvmj;->h:Ljava/lang/String;

    .line 1739
    .line 1740
    iget-object v0, v4, Lpj5;->d:Ljava/lang/Object;

    .line 1741
    .line 1742
    move-object v4, v0

    .line 1743
    check-cast v4, Lzet;

    .line 1744
    .line 1745
    const/16 v0, 0xb

    .line 1746
    .line 1747
    :try_start_0
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    array-length v6, v0

    .line 1752
    const/4 v7, 0x0

    .line 1753
    :goto_30
    if-ge v7, v6, :cond_44

    .line 1754
    .line 1755
    aget v9, v0, v7

    .line 1756
    .line 1757
    invoke-static {v9}, Lake0;->e(I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v10

    .line 1761
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v10

    .line 1765
    if-eqz v10, :cond_43

    .line 1766
    .line 1767
    move-object/from16 v1, v24

    .line 1768
    .line 1769
    move-object/from16 v24, v15

    .line 1770
    .line 1771
    move-object v15, v1

    .line 1772
    move-object/from16 v59, p1

    .line 1773
    .line 1774
    move-object/from16 p1, v2

    .line 1775
    .line 1776
    move-object/from16 v16, v3

    .line 1777
    .line 1778
    move-object/from16 v45, v5

    .line 1779
    .line 1780
    move-object/from16 v54, v8

    .line 1781
    .line 1782
    move/from16 v46, v9

    .line 1783
    .line 1784
    move-object/from16 v19, v13

    .line 1785
    .line 1786
    move/from16 v25, v23

    .line 1787
    .line 1788
    move-object/from16 v6, v28

    .line 1789
    .line 1790
    move-object/from16 v1, v30

    .line 1791
    .line 1792
    move-object/from16 v2, v36

    .line 1793
    .line 1794
    move-object/from16 v3, v41

    .line 1795
    .line 1796
    const/16 v27, 0x5

    .line 1797
    .line 1798
    const/16 v28, 0x3

    .line 1799
    .line 1800
    move-object v13, v11

    .line 1801
    move-object/from16 v23, v14

    .line 1802
    .line 1803
    move-object/from16 v14, v22

    .line 1804
    .line 1805
    const/16 v22, 0x7

    .line 1806
    .line 1807
    goto :goto_31

    .line 1808
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 1809
    .line 1810
    goto :goto_30

    .line 1811
    :cond_44
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1812
    .line 1813
    const-string v6, "Array contains no element matching the predicate."

    .line 1814
    .line 1815
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1819
    :catch_0
    move-exception v0

    .line 1820
    new-instance v7, Lo360;

    .line 1821
    .line 1822
    const/4 v6, 0x7

    .line 1823
    invoke-direct {v7, v1, v6}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 1824
    .line 1825
    .line 1826
    const/4 v10, 0x0

    .line 1827
    move-object v1, v11

    .line 1828
    const/16 v11, 0x30

    .line 1829
    .line 1830
    move-object/from16 v45, v5

    .line 1831
    .line 1832
    const/4 v5, 0x5

    .line 1833
    const/4 v9, 0x0

    .line 1834
    move-object/from16 v16, v24

    .line 1835
    .line 1836
    move-object/from16 v24, v15

    .line 1837
    .line 1838
    move-object/from16 v15, v16

    .line 1839
    .line 1840
    move-object/from16 v59, p1

    .line 1841
    .line 1842
    move-object/from16 p1, v2

    .line 1843
    .line 1844
    move-object/from16 v16, v3

    .line 1845
    .line 1846
    move-object/from16 v54, v8

    .line 1847
    .line 1848
    move-object/from16 v19, v13

    .line 1849
    .line 1850
    move/from16 v25, v23

    .line 1851
    .line 1852
    move-object/from16 v2, v36

    .line 1853
    .line 1854
    move-object/from16 v3, v41

    .line 1855
    .line 1856
    const/16 v27, 0x5

    .line 1857
    .line 1858
    move-object v8, v0

    .line 1859
    move-object v13, v1

    .line 1860
    move-object/from16 v23, v14

    .line 1861
    .line 1862
    move-object/from16 v14, v22

    .line 1863
    .line 1864
    move-object/from16 v1, v30

    .line 1865
    .line 1866
    move/from16 v22, v6

    .line 1867
    .line 1868
    move-object/from16 v6, v28

    .line 1869
    .line 1870
    const/16 v28, 0x3

    .line 1871
    .line 1872
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 1873
    .line 1874
    .line 1875
    const/16 v46, 0x0

    .line 1876
    .line 1877
    :goto_31
    invoke-static/range {v29 .. v29}, Luqt;->t(Lh0e0;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_45

    .line 1882
    .line 1883
    new-instance v60, Lx3f0;

    .line 1884
    .line 1885
    move-object/from16 v4, v29

    .line 1886
    .line 1887
    iget-object v0, v4, Lh0e0;->b:Ljava/lang/String;

    .line 1888
    .line 1889
    iget-object v5, v4, Lh0e0;->c:Ljava/lang/String;

    .line 1890
    .line 1891
    iget-object v7, v4, Lh0e0;->d:Ljava/lang/String;

    .line 1892
    .line 1893
    iget-object v8, v4, Lh0e0;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    iget-object v4, v4, Lh0e0;->e:Ljava/util/Map;

    .line 1896
    .line 1897
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1898
    .line 1899
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v61, v0

    .line 1903
    .line 1904
    move-object/from16 v62, v5

    .line 1905
    .line 1906
    move-object/from16 v63, v7

    .line 1907
    .line 1908
    move-object/from16 v64, v8

    .line 1909
    .line 1910
    move-object/from16 v65, v9

    .line 1911
    .line 1912
    invoke-direct/range {v60 .. v65}, Lx3f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v48, v60

    .line 1916
    .line 1917
    goto :goto_32

    .line 1918
    :cond_45
    move-object/from16 v48, v26

    .line 1919
    .line 1920
    :goto_32
    iget-object v0, v3, Lyel;->d:Lagl;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    packed-switch v0, :pswitch_data_1

    .line 1927
    .line 1928
    .line 1929
    invoke-static {}, Ln0z;->a()V

    .line 1930
    .line 1931
    .line 1932
    return-object v26

    .line 1933
    :pswitch_7
    move/from16 v61, v22

    .line 1934
    .line 1935
    goto :goto_33

    .line 1936
    :pswitch_8
    move/from16 v61, v40

    .line 1937
    .line 1938
    goto :goto_33

    .line 1939
    :pswitch_9
    move/from16 v61, v27

    .line 1940
    .line 1941
    goto :goto_33

    .line 1942
    :pswitch_a
    const/16 v61, 0x2

    .line 1943
    .line 1944
    goto :goto_33

    .line 1945
    :pswitch_b
    move/from16 v61, v39

    .line 1946
    .line 1947
    goto :goto_33

    .line 1948
    :pswitch_c
    move/from16 v61, v28

    .line 1949
    .line 1950
    goto :goto_33

    .line 1951
    :pswitch_d
    const/16 v61, 0x1

    .line 1952
    .line 1953
    :goto_33
    iget-object v0, v3, Lyel;->a:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v4, v3, Lyel;->c:Ljava/lang/String;

    .line 1956
    .line 1957
    iget-object v5, v3, Lyel;->b:Ljava/lang/String;

    .line 1958
    .line 1959
    iget-object v7, v3, Lyel;->i:Ljava/lang/String;

    .line 1960
    .line 1961
    iget-object v8, v13, Lnuv;->a:Ljava/util/List;

    .line 1962
    .line 1963
    iget-object v9, v13, Lnuv;->c:Ljava/lang/String;

    .line 1964
    .line 1965
    iget-object v10, v14, Lup5;->a:Ljava/lang/Float;

    .line 1966
    .line 1967
    iget-object v11, v14, Lup5;->b:Ljava/lang/Boolean;

    .line 1968
    .line 1969
    iget-object v13, v15, Lj9m;->a:Ljava/lang/Number;

    .line 1970
    .line 1971
    iget-object v14, v3, Lyel;->n:Ljava/lang/Boolean;

    .line 1972
    .line 1973
    iget v15, v3, Lyel;->l:I

    .line 1974
    .line 1975
    move-object/from16 v62, v0

    .line 1976
    .line 1977
    iget-object v0, v3, Lyel;->m:Ljava/lang/Integer;

    .line 1978
    .line 1979
    new-instance v60, Ls3f0;

    .line 1980
    .line 1981
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v71

    .line 1985
    move-object/from16 v72, v0

    .line 1986
    .line 1987
    move-object/from16 v63, v4

    .line 1988
    .line 1989
    move-object/from16 v64, v5

    .line 1990
    .line 1991
    move-object/from16 v65, v7

    .line 1992
    .line 1993
    move-object/from16 v66, v8

    .line 1994
    .line 1995
    move-object/from16 v67, v9

    .line 1996
    .line 1997
    move-object/from16 v68, v10

    .line 1998
    .line 1999
    move-object/from16 v69, v11

    .line 2000
    .line 2001
    move-object/from16 v70, v13

    .line 2002
    .line 2003
    move-object/from16 v73, v14

    .line 2004
    .line 2005
    invoke-direct/range {v60 .. v73}, Ls3f0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v0, Lu3f0;

    .line 2009
    .line 2010
    iget-object v4, v3, Lyel;->f:Ljava/lang/String;

    .line 2011
    .line 2012
    iget-object v5, v3, Lyel;->h:Ljava/lang/String;

    .line 2013
    .line 2014
    iget-object v3, v3, Lyel;->g:Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-direct {v0, v4, v5, v3}, Lu3f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v3, v12, Lvmj;->l:Lh7z;

    .line 2020
    .line 2021
    iget-object v4, v3, Lh7z;->b:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-static {v3}, Lekt;->a0(Lh7z;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    if-eqz v5, :cond_46

    .line 2028
    .line 2029
    const/4 v5, 0x1

    .line 2030
    goto :goto_34

    .line 2031
    :cond_46
    const/4 v5, 0x2

    .line 2032
    :goto_34
    iget v7, v3, Lh7z;->a:I

    .line 2033
    .line 2034
    invoke-static {v7}, Lbya0;->G(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v7

    .line 2038
    packed-switch v7, :pswitch_data_2

    .line 2039
    .line 2040
    .line 2041
    invoke-static {}, Ln0z;->a()V

    .line 2042
    .line 2043
    .line 2044
    return-object v26

    .line 2045
    :pswitch_e
    sget-object v7, Lt3f0;->g:Lt3f0;

    .line 2046
    .line 2047
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    goto :goto_35

    .line 2052
    :pswitch_f
    sget-object v7, Lt3f0;->c:Lt3f0;

    .line 2053
    .line 2054
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    goto :goto_35

    .line 2059
    :pswitch_10
    sget-object v7, Lt3f0;->b:Lt3f0;

    .line 2060
    .line 2061
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    goto :goto_35

    .line 2066
    :pswitch_11
    sget-object v7, Lt3f0;->f:Lt3f0;

    .line 2067
    .line 2068
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    goto :goto_35

    .line 2073
    :pswitch_12
    sget-object v7, Lt3f0;->e:Lt3f0;

    .line 2074
    .line 2075
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    goto :goto_35

    .line 2080
    :pswitch_13
    sget-object v7, Lt3f0;->d:Lt3f0;

    .line 2081
    .line 2082
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    goto :goto_35

    .line 2087
    :pswitch_14
    sget-object v7, Lnin;->a:Lnin;

    .line 2088
    .line 2089
    :goto_35
    iget-object v3, v3, Lh7z;->g:Ljava/lang/String;

    .line 2090
    .line 2091
    if-nez v3, :cond_48

    .line 2092
    .line 2093
    if-eqz v4, :cond_47

    .line 2094
    .line 2095
    goto :goto_36

    .line 2096
    :cond_47
    move-object/from16 v8, v26

    .line 2097
    .line 2098
    goto :goto_37

    .line 2099
    :cond_48
    :goto_36
    new-instance v8, Lm3f0;

    .line 2100
    .line 2101
    invoke-direct {v8, v3, v4}, Lm3f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    :goto_37
    new-instance v3, Lo3f0;

    .line 2105
    .line 2106
    invoke-direct {v3, v5, v7, v8}, Lo3f0;-><init>(ILjava/util/List;Lm3f0;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v4, v12, Lvmj;->e:Ljava/lang/String;

    .line 2110
    .line 2111
    iget-object v5, v12, Lvmj;->c:Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-static {v12}, Lrpt;->E(Lvmj;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v44

    .line 2117
    new-instance v61, Ly3f0;

    .line 2118
    .line 2119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v7

    .line 2123
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v62

    .line 2127
    const/16 v64, 0x1

    .line 2128
    .line 2129
    invoke-static/range {v64 .. v64}, Lbya0;->G(I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    if-eqz v7, :cond_4a

    .line 2134
    .line 2135
    const/4 v8, 0x1

    .line 2136
    if-ne v7, v8, :cond_49

    .line 2137
    .line 2138
    const-string v7, "time_to_full_display"

    .line 2139
    .line 2140
    :goto_38
    move-object/from16 v63, v7

    .line 2141
    .line 2142
    goto :goto_39

    .line 2143
    :cond_49
    invoke-static {}, Ln0z;->a()V

    .line 2144
    .line 2145
    .line 2146
    return-object v26

    .line 2147
    :cond_4a
    const-string v7, "time_to_initial_display"

    .line 2148
    .line 2149
    goto :goto_38

    .line 2150
    :goto_39
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v65

    .line 2154
    instance-of v7, v2, Lk460;

    .line 2155
    .line 2156
    if-eqz v7, :cond_4b

    .line 2157
    .line 2158
    const/16 v66, 0x1

    .line 2159
    .line 2160
    goto :goto_3b

    .line 2161
    :cond_4b
    instance-of v7, v2, Ll460;

    .line 2162
    .line 2163
    if-eqz v7, :cond_4c

    .line 2164
    .line 2165
    const/4 v15, 0x1

    .line 2166
    goto :goto_3a

    .line 2167
    :cond_4c
    instance-of v15, v2, Lm460;

    .line 2168
    .line 2169
    :goto_3a
    if-eqz v15, :cond_52

    .line 2170
    .line 2171
    const/16 v66, 0x2

    .line 2172
    .line 2173
    :goto_3b
    invoke-interface {v2}, Ln460;->a()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v7

    .line 2177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v67

    .line 2181
    invoke-direct/range {v61 .. v67}, Ly3f0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v36, Lb4f0;

    .line 2185
    .line 2186
    const/16 v42, 0x0

    .line 2187
    .line 2188
    const/16 v43, 0x0

    .line 2189
    .line 2190
    const/16 v49, 0x0

    .line 2191
    .line 2192
    move-object/from16 v39, p1

    .line 2193
    .line 2194
    move-object/from16 v52, v0

    .line 2195
    .line 2196
    move-object/from16 v50, v3

    .line 2197
    .line 2198
    move-object/from16 v41, v4

    .line 2199
    .line 2200
    move-object/from16 v40, v5

    .line 2201
    .line 2202
    move-object/from16 v53, v60

    .line 2203
    .line 2204
    move-object/from16 v56, v61

    .line 2205
    .line 2206
    invoke-direct/range {v36 .. v56}, Lb4f0;-><init>(JLl3f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3f0;ILa4f0;Lx3f0;Lr890;Lo3f0;Lw3f0;Lu3f0;Ls3f0;Lq3f0;Lp3f0;Ly3f0;)V

    .line 2207
    .line 2208
    .line 2209
    move-object/from16 v0, v36

    .line 2210
    .line 2211
    move-object/from16 v3, v59

    .line 2212
    .line 2213
    invoke-interface {v1, v3}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    if-eqz v3, :cond_4d

    .line 2218
    .line 2219
    new-instance v4, Lgq30;

    .line 2220
    .line 2221
    move-object/from16 v5, v16

    .line 2222
    .line 2223
    move-object/from16 v7, v19

    .line 2224
    .line 2225
    move-object/from16 v8, v23

    .line 2226
    .line 2227
    move-object/from16 v9, v24

    .line 2228
    .line 2229
    invoke-direct {v4, v5, v9, v8, v7}, Lgq30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    move-object/from16 v5, v57

    .line 2233
    .line 2234
    iget-wide v7, v5, Lo460;->b:J

    .line 2235
    .line 2236
    new-instance v36, Leq30;

    .line 2237
    .line 2238
    const/16 v39, 0x1

    .line 2239
    .line 2240
    move-object/from16 v44, v4

    .line 2241
    .line 2242
    move-wide/from16 v42, v7

    .line 2243
    .line 2244
    move-wide/from16 v40, v37

    .line 2245
    .line 2246
    move-object/from16 v37, v62

    .line 2247
    .line 2248
    move-object/from16 v38, v63

    .line 2249
    .line 2250
    invoke-direct/range {v36 .. v44}, Leq30;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLgq30;)V

    .line 2251
    .line 2252
    .line 2253
    move-object/from16 v4, v36

    .line 2254
    .line 2255
    invoke-virtual {v3, v4}, Lsu60;->a(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_4d
    sget-wide v3, Lj460;->f:J

    .line 2259
    .line 2260
    cmp-long v3, v20, v3

    .line 2261
    .line 2262
    if-lez v3, :cond_51

    .line 2263
    .line 2264
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    sget-object v1, Lyet;->c:Lyet;

    .line 2269
    .line 2270
    filled-new-array {v6, v1}, [Lyet;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v5

    .line 2278
    sget-object v6, Lh360;->t:Lh360;

    .line 2279
    .line 2280
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    new-instance v3, Lgw00;

    .line 2285
    .line 2286
    move-object/from16 v4, v58

    .line 2287
    .line 2288
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    instance-of v1, v2, Lk460;

    .line 2292
    .line 2293
    if-eqz v1, :cond_4e

    .line 2294
    .line 2295
    move-object/from16 v1, v33

    .line 2296
    .line 2297
    goto :goto_3c

    .line 2298
    :cond_4e
    instance-of v1, v2, Ll460;

    .line 2299
    .line 2300
    if-eqz v1, :cond_4f

    .line 2301
    .line 2302
    move-object/from16 v1, v32

    .line 2303
    .line 2304
    goto :goto_3c

    .line 2305
    :cond_4f
    instance-of v1, v2, Lm460;

    .line 2306
    .line 2307
    if-eqz v1, :cond_50

    .line 2308
    .line 2309
    move-object/from16 v1, v31

    .line 2310
    .line 2311
    :goto_3c
    new-instance v2, Lgw00;

    .line 2312
    .line 2313
    move-object/from16 v4, v35

    .line 2314
    .line 2315
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    filled-new-array {v3, v2}, [Lgw00;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v9

    .line 2326
    move-object v3, v0

    .line 2327
    check-cast v3, Lyd3;

    .line 2328
    .line 2329
    const/4 v4, 0x4

    .line 2330
    const/4 v7, 0x0

    .line 2331
    const/4 v8, 0x0

    .line 2332
    invoke-virtual/range {v3 .. v9}, Lyd3;->l(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_3d

    .line 2336
    :cond_50
    invoke-static {}, Ln0z;->a()V

    .line 2337
    .line 2338
    .line 2339
    return-object v26

    .line 2340
    :cond_51
    new-instance v2, Lu360;

    .line 2341
    .line 2342
    const/4 v10, 0x2

    .line 2343
    invoke-direct {v2, v0, v10}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 2344
    .line 2345
    .line 2346
    move-object/from16 v3, p3

    .line 2347
    .line 2348
    move-object/from16 v4, v34

    .line 2349
    .line 2350
    invoke-static {v1, v12, v3, v4, v2}, Ltut;->l0(Lqft;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;Lkotlin/jvm/functions/Function0;)Ls310;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v0}, Ls310;->d()V

    .line 2355
    .line 2356
    .line 2357
    :goto_3d
    move-object/from16 v1, p0

    .line 2358
    .line 2359
    goto :goto_41

    .line 2360
    :cond_52
    invoke-static {}, Ln0z;->a()V

    .line 2361
    .line 2362
    .line 2363
    return-object v26

    .line 2364
    :cond_53
    invoke-static {}, Ln0z;->a()V

    .line 2365
    .line 2366
    .line 2367
    return-object v26

    .line 2368
    :cond_54
    invoke-static {}, Ln0z;->a()V

    .line 2369
    .line 2370
    .line 2371
    return-object v26

    .line 2372
    :cond_55
    :goto_3e
    move/from16 v25, v23

    .line 2373
    .line 2374
    goto :goto_3d

    .line 2375
    :cond_56
    move-object/from16 v12, p2

    .line 2376
    .line 2377
    move-object v4, v3

    .line 2378
    move/from16 v25, v23

    .line 2379
    .line 2380
    const/4 v10, 0x2

    .line 2381
    move-object/from16 v3, p3

    .line 2382
    .line 2383
    if-eqz v22, :cond_57

    .line 2384
    .line 2385
    move-object/from16 v1, p0

    .line 2386
    .line 2387
    iget v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->h:I

    .line 2388
    .line 2389
    if-ne v0, v10, :cond_5a

    .line 2390
    .line 2391
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->o:Li460;

    .line 2392
    .line 2393
    if-eqz v0, :cond_5a

    .line 2394
    .line 2395
    check-cast v0, Lj460;

    .line 2396
    .line 2397
    iget v2, v0, Lj460;->e:I

    .line 2398
    .line 2399
    const/16 v17, 0x1

    .line 2400
    .line 2401
    add-int/lit8 v2, v2, 0x1

    .line 2402
    .line 2403
    iput v2, v0, Lj460;->e:I

    .line 2404
    .line 2405
    goto :goto_41

    .line 2406
    :cond_57
    move-object/from16 v1, p0

    .line 2407
    .line 2408
    if-nez v20, :cond_5a

    .line 2409
    .line 2410
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2411
    .line 2412
    if-eqz v2, :cond_58

    .line 2413
    .line 2414
    invoke-virtual {v2, v0, v12, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/e;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 2415
    .line 2416
    .line 2417
    goto :goto_3f

    .line 2418
    :cond_58
    move-object/from16 v2, v26

    .line 2419
    .line 2420
    :goto_3f
    if-eqz v2, :cond_59

    .line 2421
    .line 2422
    goto :goto_40

    .line 2423
    :cond_59
    move-object/from16 v2, v26

    .line 2424
    .line 2425
    :goto_40
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2426
    .line 2427
    :cond_5a
    :goto_41
    if-nez v25, :cond_5b

    .line 2428
    .line 2429
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2430
    .line 2431
    if-nez v0, :cond_5b

    .line 2432
    .line 2433
    return-object v26

    .line 2434
    :cond_5b
    return-object v1

    .line 2435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final d()Ln360;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->a:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:Ln360;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget v9, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:I

    .line 10
    .line 11
    iget v10, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->j:I

    .line 12
    .line 13
    const/16 v20, 0x7e79

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-boolean v4, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->k:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    iget v0, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->i:F

    .line 31
    .line 32
    move/from16 v19, v0

    .line 33
    .line 34
    invoke-static/range {v2 .. v20}, Ln360;->a(Ln360;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZFI)Ln360;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final e()Lcom/datadog/android/rum/internal/domain/scope/o;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/datadog/android/rum/internal/domain/scope/o;->X:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-le v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lqft;

    .line 49
    .line 50
    invoke-interface {p0}, Lqft;->l()Lzet;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v5, Lh360;->u:Lh360;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x38

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    sget-object v4, Lyet;->b:Lyet;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final f(Lxyb0;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->d:Lfoi0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lfoi0;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->j:I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x1

    .line 26
    :goto_0
    iput v5, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->h:I

    .line 27
    .line 28
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    iget-wide v5, v10, Lxyb0;->b:J

    .line 35
    .line 36
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->f:Lu06;

    .line 40
    .line 41
    invoke-virtual {v2}, Lu06;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Li460;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->o:Li460;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-static {v2, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v30

    .line 70
    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 81
    .line 82
    iget-object v7, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 83
    .line 84
    iget-object v8, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->c:La160;

    .line 85
    .line 86
    iget-object v9, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Lg460;

    .line 87
    .line 88
    iget-object v11, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->e:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v12, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->f:Lp460;

    .line 91
    .line 92
    iget-object v13, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->g:Ly1k;

    .line 93
    .line 94
    iget-object v14, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->h:Le4f0;

    .line 95
    .line 96
    iget-object v15, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->i:Le4f0;

    .line 97
    .line 98
    const/16 v31, 0x1

    .line 99
    .line 100
    iget-object v4, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->j:Le4f0;

    .line 101
    .line 102
    move/from16 v32, v3

    .line 103
    .line 104
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Laqn;

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    iget v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->f0:I

    .line 109
    .line 110
    move/from16 v18, v3

    .line 111
    .line 112
    iget-boolean v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->l:Z

    .line 113
    .line 114
    move/from16 v19, v3

    .line 115
    .line 116
    iget v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->m:F

    .line 117
    .line 118
    move/from16 v20, v3

    .line 119
    .line 120
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->n:Lkxn;

    .line 121
    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lo8z;

    .line 125
    .line 126
    move-object/from16 v22, v3

    .line 127
    .line 128
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->q:Lv8z;

    .line 129
    .line 130
    move-object/from16 v24, v3

    .line 131
    .line 132
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->p:Ldbk;

    .line 133
    .line 134
    move-object/from16 v23, v3

    .line 135
    .line 136
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->r:Ljaz;

    .line 137
    .line 138
    move-object/from16 v25, v3

    .line 139
    .line 140
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->s:Lkps;

    .line 141
    .line 142
    move-object/from16 v26, v3

    .line 143
    .line 144
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->t:Lkps;

    .line 145
    .line 146
    move-object/from16 v27, v3

    .line 147
    .line 148
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->u:Lhaz;

    .line 149
    .line 150
    move-object/from16 v28, v3

    .line 151
    .line 152
    iget-object v3, v6, Lcom/datadog/android/rum/internal/domain/scope/o;->v:Lw5z;

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 157
    .line 158
    move-object/from16 v29, v3

    .line 159
    .line 160
    move-object/from16 v3, v16

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    invoke-direct/range {v5 .. v29}, Lcom/datadog/android/rum/internal/domain/scope/o;-><init>(Lf460;Lqft;La160;Lg460;Lxyb0;Ljava/util/Map;Lp460;Ly1k;Le4f0;Le4f0;Le4f0;Laqn;IZFLkxn;Lo8z;Ldbk;Lv8z;Ljaz;Lkps;Lkps;Lhaz;Lw5z;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object/from16 v10, p1

    .line 171
    .line 172
    move-object v5, v3

    .line 173
    move/from16 v3, v32

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move/from16 v32, v3

    .line 177
    .line 178
    move-object v3, v5

    .line 179
    const/16 v31, 0x1

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move/from16 v32, v3

    .line 189
    .line 190
    const/16 v31, 0x1

    .line 191
    .line 192
    :goto_2
    if-eqz v32, :cond_3

    .line 193
    .line 194
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->b:Lqft;

    .line 197
    .line 198
    invoke-interface {v3}, Lqft;->a()Lkzb0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-wide v3, v3, Lkzb0;->d:J

    .line 203
    .line 204
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->c:La160;

    .line 205
    .line 206
    iget-object v5, v5, La160;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    new-instance v6, Lvk70;

    .line 211
    .line 212
    invoke-direct {v6, v3, v4, v1, v2}, Lvk70;-><init>(JILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Ljava/lang/String;

    .line 219
    .line 220
    xor-int/lit8 v2, v32, 0x1

    .line 221
    .line 222
    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->e:Looj;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Looj;->a(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
