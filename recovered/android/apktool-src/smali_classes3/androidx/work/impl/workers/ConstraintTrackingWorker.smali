.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
        "work-runtime_release"
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
.method public final a(Lnov;Lmxn;Lsyg0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lxwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxwf;

    .line 7
    .line 8
    iget v1, v0, Lxwf;->p:I

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
    iput v1, v0, Lxwf;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxwf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxwf;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxwf;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lxwf;->p:I

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
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/work/impl/workers/a;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/work/impl/workers/a;-><init>(Lnov;Lmxn;Lsyg0;Lcng;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lxwf;->p:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lboi;->a:Lboi;

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

.method public final b(Leng;)Ljava/lang/Object;
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
    instance-of v3, v0, Lywf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lywf;

    .line 13
    .line 14
    iget v4, v3, Lywf;->q:I

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
    iput v4, v3, Lywf;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lywf;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lywf;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lywf;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lywf;->q:I

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
    iget-object v2, v7, Lywf;->n:Lnov;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lnov;->getInputData()Lcij;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v4, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lnov;->getId()Ljava/util/UUID;

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
    invoke-virtual {v0, v5}, Lwyg0;->d(Ljava/lang/String;)Lsyg0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljov;

    .line 111
    .line 112
    invoke-direct {v0}, Ljov;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v5, Lmxn;

    .line 117
    .line 118
    iget-object v6, v4, Lbug0;->j:Lcic0;

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lmxn;-><init>(Lcic0;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Lmxn;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object v12, v11

    .line 145
    check-cast v12, Lvvf;

    .line 146
    .line 147
    invoke-interface {v12, v0}, Lvvf;->a(Lsyg0;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget v11, Lltg0;->a:I

    .line 168
    .line 169
    new-instance v11, Lktg0;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct {v11, v12}, Lktg0;-><init>(B)V

    .line 173
    .line 174
    .line 175
    const/16 v17, 0x1f

    .line 176
    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    sget-object v0, Lbxf;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lkov;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_8
    sget-object v6, Lbxf;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :try_start_1
    invoke-virtual {v1}, Lnov;->getWorkerFactory()Lczg0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v1}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v6, v10, v3, v2}, Lczg0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lnov;

    .line 229
    .line 230
    .line 231
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    iget-object v2, v2, Landroidx/work/WorkerParameters;->h:Lfug0;

    .line 233
    .line 234
    iget-object v2, v2, Lfug0;->d:Leug0;

    .line 235
    .line 236
    :try_start_2
    invoke-static {v2}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object v4, v0

    .line 241
    new-instance v0, Lana;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    .line 243
    move-object v2, v3

    .line 244
    move-object v3, v5

    .line 245
    const/4 v5, 0x0

    .line 246
    const/16 v6, 0x18

    .line 247
    .line 248
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v7, Lywf;->n:Lnov;

    .line 252
    .line 253
    iput v9, v7, Lywf;->q:I

    .line 254
    .line 255
    invoke-static {v10, v0, v7}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 259
    sget-object v1, Lboi;->a:Lboi;

    .line 260
    .line 261
    if-ne v0, v1, :cond_9

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_9
    :goto_3
    :try_start_4
    check-cast v0, Lmov;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    .line 266
    return-object v0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object v2, v3

    .line 269
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lnov;->isStopped()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_a

    .line 274
    .line 275
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v3, 0x1f

    .line 282
    .line 283
    if-ge v1, v3, :cond_b

    .line 284
    .line 285
    const/16 v1, -0x200

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lnov;->isStopped()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lnov;->getStopReason()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 300
    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 305
    .line 306
    iget v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->a:I

    .line 307
    .line 308
    :goto_5
    invoke-virtual {v2, v1}, Lnov;->stop(I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    new-instance v0, Lkov;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_e
    throw v0

    .line 322
    :cond_f
    const-string v0, "Unreachable"

    .line 323
    .line 324
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v8

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, Lbug0;->b:Lhff;

    .line 339
    .line 340
    iget-object v1, v1, Lhff;->h:Lzj5;

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    sget-object v2, Lbxf;->a:Ljava/lang/String;

    .line 345
    .line 346
    :try_start_5
    iget-object v1, v1, Lzj5;->b:Lr3w;

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v5, "Worker initialization exception. Worker: "

    .line 351
    .line 352
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/16 v4, 0xc

    .line 363
    .line 364
    invoke-static {v1, v3, v0, v8, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v3, "Exception handler threw an exception"

    .line 374
    .line 375
    invoke-virtual {v1, v0, v2, v3}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_6
    new-instance v0, Ljov;

    .line 379
    .line 380
    invoke-direct {v0}, Ljov;-><init>()V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_11
    :goto_7
    sget-object v0, Lbxf;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "No worker to delegate to."

    .line 391
    .line 392
    invoke-virtual {v1, v0, v2}, Lj3w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Ljov;

    .line 396
    .line 397
    invoke-direct {v0}, Ljov;-><init>()V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method

.method public final doWork(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnov;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwwf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
