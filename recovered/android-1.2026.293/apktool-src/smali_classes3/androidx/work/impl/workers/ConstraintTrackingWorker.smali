.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ConstraintUnsatisfiedException",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxw90;Ltce;Lrq51;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lb5p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb5p;

    .line 7
    .line 8
    iget v1, v0, Lb5p;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb5p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb5p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb5p;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lb5p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lb5p;->p:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/work/impl/workers/a;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/work/impl/workers/a;-><init>(Lxw90;Ltce;Lrq51;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lb5p;->p:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v3, v0, Lc5p;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lc5p;

    .line 13
    .line 14
    iget v4, v3, Lc5p;->q:I

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
    iput v4, v3, Lc5p;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lc5p;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lc5p;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lc5p;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lc5p;->q:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget-object v2, v7, Lc5p;->n:Lxw90;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lxw90;->getInputData()Lbht;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_11

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v4, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lxw90;->getId()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Ltq51;->d(Ljava/lang/String;)Lrq51;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Ltw90;

    .line 111
    .line 112
    invoke-direct {v0}, Ltw90;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v5, Ltce;

    .line 117
    .line 118
    iget-object v6, v4, Lkl51;->j:Lwuz0;

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ltce;-><init>(Lwuz0;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Ltce;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v10, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object v12, v11

    .line 147
    check-cast v12, Lv3p;

    .line 148
    .line 149
    invoke-interface {v12, v0}, Lv3p;->a(Lrq51;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v11, Lrk51;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v11, Lqmp0;

    .line 172
    .line 173
    const/16 v12, 0x1a

    .line 174
    .line 175
    invoke-direct {v11, v12}, Lqmp0;-><init>(B)V

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x1f

    .line 179
    .line 180
    move-object/from16 v16, v11

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    sget-object v0, Lf5p;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Luw90;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_8
    sget-object v6, Lf5p;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v1}, Lxw90;->getWorkerFactory()Ler51;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v1}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v6, v10, v3, v2}, Ler51;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lxw90;

    .line 232
    .line 233
    .line 234
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    iget-object v2, v2, Landroidx/work/WorkerParameters;->h:Lql51;

    .line 236
    .line 237
    iget-object v2, v2, Lql51;->e:Lpl51;

    .line 238
    .line 239
    :try_start_2
    invoke-static {v2}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v4, v0

    .line 244
    new-instance v0, Lft9;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    move-object v2, v3

    .line 247
    move-object v3, v5

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x3

    .line 250
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lft9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v7, Lc5p;->n:Lxw90;

    .line 254
    .line 255
    iput v9, v7, Lc5p;->q:I

    .line 256
    .line 257
    invoke-static {v10, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 261
    sget-object v1, Lyfs;->a:Lyfs;

    .line 262
    .line 263
    if-ne v0, v1, :cond_9

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_9
    :goto_3
    :try_start_4
    check-cast v0, Lww90;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 267
    .line 268
    return-object v0

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v2, v3

    .line 271
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lxw90;->isStopped()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v3, 0x1f

    .line 284
    .line 285
    if-ge v1, v3, :cond_b

    .line 286
    .line 287
    const/16 v1, -0x200

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lxw90;->isStopped()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lxw90;->getStopReason()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 307
    .line 308
    iget v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->a:I

    .line 309
    .line 310
    :goto_5
    invoke-virtual {v2, v1}, Lxw90;->stop(I)V

    .line 311
    .line 312
    .line 313
    :cond_d
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    new-instance v0, Luw90;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_e
    throw v0

    .line 324
    :cond_f
    const-string v0, "Unreachable"

    .line 325
    .line 326
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    sget-object v1, Lf5p;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, Lkl51;->b:Lolo;

    .line 341
    .line 342
    iget-object v1, v1, Lolo;->g:Lly8;

    .line 343
    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    sget-object v2, Lf5p;->a:Ljava/lang/String;

    .line 347
    .line 348
    :try_start_5
    iget-object v1, v1, Lly8;->a:Lega0;

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "Worker initialization exception. Worker: "

    .line 353
    .line 354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v4, 0xc

    .line 365
    .line 366
    invoke-static {v1, v3, v0, v8, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v3, "Exception handler threw an exception"

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3, v0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_6
    new-instance v0, Ltw90;

    .line 381
    .line 382
    invoke-direct {v0}, Ltw90;-><init>()V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_11
    :goto_7
    sget-object v0, Lf5p;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "No worker to delegate to."

    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, Lufa0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ltw90;

    .line 398
    .line 399
    invoke-direct {v0}, Ltw90;-><init>()V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method

.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxw90;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lja6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
