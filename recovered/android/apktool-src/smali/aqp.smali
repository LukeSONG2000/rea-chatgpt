.class public final Laqp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbug0;

.field public final c:Ljfr;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqp;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Laqp;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbug0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqp;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Laqp;->b:Lbug0;

    .line 11
    .line 12
    iget-object p1, p2, Lbug0;->g:Ljfr;

    .line 13
    .line 14
    iput-object p1, p0, Laqp;->c:Ljfr;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Laqp;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Laqp;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Laqp;->c:Ljfr;

    .line 6
    .line 7
    iget-object v3, v0, Laqp;->b:Lbug0;

    .line 8
    .line 9
    iget-object v4, v3, Lbug0;->b:Lhff;

    .line 10
    .line 11
    iget-object v5, v3, Lbug0;->g:Ljfr;

    .line 12
    .line 13
    iget-object v6, v3, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    sget-object v7, Ls5b0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Laqp;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lomt;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Ls5b0;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Ll5b0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v9, v9, Ll5b0;->a:Lfx50;

    .line 32
    .line 33
    new-instance v10, Lg4a0;

    .line 34
    .line 35
    const/16 v11, 0x9

    .line 36
    .line 37
    invoke-direct {v10, v11}, Lg4a0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v9, v11, v12, v10}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v12

    .line 56
    :goto_0
    new-instance v13, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/app/job/JobInfo;

    .line 84
    .line 85
    invoke-static {v10}, Ls5b0;->f(Landroid/app/job/JobInfo;)Lttg0;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14}, Lttg0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v7, v10}, Ls5b0;->a(Landroid/app/job/JobScheduler;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move v7, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v7, v12

    .line 139
    :goto_2
    const-wide/16 v13, -0x1

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6}, Lfx50;->b()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8, v13, v14, v10}, Lwyg0;->e(JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v6}, Lfx50;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lfx50;->k()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_4
    invoke-virtual {v6}, Lfx50;->k()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Luxg0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v6}, Lfx50;->b()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object v10, v8, Lwyg0;->a:Lfx50;

    .line 195
    .line 196
    new-instance v15, Lvqg0;

    .line 197
    .line 198
    const/4 v13, 0x6

    .line 199
    invoke-direct {v15, v13}, Lvqg0;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v11, v12, v15}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_7

    .line 215
    .line 216
    move v13, v11

    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_7
    move v13, v12

    .line 222
    :goto_6
    if-eqz v13, :cond_8

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_8

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Lsyg0;

    .line 239
    .line 240
    sget-object v15, Lvtg0;->a:Lvtg0;

    .line 241
    .line 242
    iget-object v14, v14, Lsyg0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v15, v14}, Lwyg0;->f(Lvtg0;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v15, -0x200

    .line 248
    .line 249
    invoke-virtual {v8, v15, v14}, Lwyg0;->g(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v11, -0x1

    .line 253
    .line 254
    invoke-virtual {v8, v11, v12, v14}, Lwyg0;->e(JLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    const/4 v12, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    iget-object v8, v9, Luxg0;->a:Lfx50;

    .line 261
    .line 262
    new-instance v9, Lvqg0;

    .line 263
    .line 264
    const/4 v10, 0x4

    .line 265
    invoke-direct {v9, v10}, Lvqg0;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static {v8, v15, v10, v9}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lfx50;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lfx50;->k()V

    .line 277
    .line 278
    .line 279
    if-nez v13, :cond_a

    .line 280
    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    const/4 v10, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_a
    :goto_8
    const/4 v10, 0x1

    .line 287
    :goto_9
    iget-object v7, v5, Ljfr;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->r()Lc830;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "reschedule_needed"

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Lc830;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/16 v9, 0xc

    .line 302
    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    if-eqz v7, :cond_b

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    const-wide/16 v16, 0x1

    .line 312
    .line 313
    cmp-long v7, v13, v16

    .line 314
    .line 315
    if-nez v7, :cond_b

    .line 316
    .line 317
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lbug0;->f()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, La830;

    .line 331
    .line 332
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v8, v1}, La830;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, Ljfr;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lc830;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v1, Lc830;->a:Lfx50;

    .line 348
    .line 349
    new-instance v3, Lcuy;

    .line 350
    .line 351
    invoke-direct {v3, v1, v0, v9}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-static {v2, v15, v10, v3}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v7, 0x1f

    .line 363
    .line 364
    if-lt v5, v7, :cond_c

    .line 365
    .line 366
    const/high16 v7, 0x22000000

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_c
    const/high16 v7, 0x20000000

    .line 370
    .line 371
    :goto_a
    new-instance v8, Landroid/content/Intent;

    .line 372
    .line 373
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v13, Landroid/content/ComponentName;

    .line 377
    .line 378
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 379
    .line 380
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 387
    .line 388
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const/4 v13, -0x1

    .line 392
    invoke-static {v0, v13, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/16 v8, 0x1e

    .line 397
    .line 398
    if-lt v5, v8, :cond_10

    .line 399
    .line 400
    if-eqz v7, :cond_d

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :catch_0
    move-exception v0

    .line 407
    goto :goto_d

    .line 408
    :catch_1
    move-exception v0

    .line 409
    goto :goto_d

    .line 410
    :cond_d
    :goto_b
    const-string v5, "activity"

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/app/ActivityManager;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v0, v5, v15, v15}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_11

    .line 431
    .line 432
    iget-object v5, v2, Ljfr;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 435
    .line 436
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lc830;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v1}, Lc830;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_e

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    :cond_e
    const/4 v5, 0x0

    .line 451
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-ge v5, v7, :cond_11

    .line 456
    .line 457
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7}, Lzyn;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    const/16 v13, 0xa

    .line 470
    .line 471
    if-ne v8, v13, :cond_f

    .line 472
    .line 473
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    cmp-long v7, v7, v11

    .line 478
    .line 479
    if-ltz v7, :cond_f

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_10
    if-nez v7, :cond_11

    .line 486
    .line 487
    invoke-static {v0}, Laqp;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_11
    if-eqz v10, :cond_12

    .line 492
    .line 493
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v0, v3, Lbug0;->e:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v4, v6, v0}, Lmo60;->b(Lhff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    return-void

    .line 506
    :goto_d
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget-byte v5, v5, Lj3w;->a:B

    .line 511
    .line 512
    const/4 v6, 0x5

    .line 513
    if-gt v5, v6, :cond_13

    .line 514
    .line 515
    sget-object v5, Laqp;->e:Ljava/lang/String;

    .line 516
    .line 517
    const-string v6, "Ignoring exception"

    .line 518
    .line 519
    invoke-static {v0, v5, v6}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    :goto_e
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Lbug0;->f()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, Lhff;->d:Lsni;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v0, La830;

    .line 542
    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-direct {v0, v1, v3}, La830;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v2, Ljfr;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lc830;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, v1, Lc830;->a:Lfx50;

    .line 559
    .line 560
    new-instance v3, Lcuy;

    .line 561
    .line 562
    invoke-direct {v3, v1, v0, v9}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 563
    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    const/4 v15, 0x0

    .line 567
    invoke-static {v2, v15, v10, v3}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :goto_f
    invoke-virtual {v6}, Lfx50;->k()V

    .line 572
    .line 573
    .line 574
    throw v0
.end method

.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Laqp;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laqp;->b:Lbug0;

    .line 4
    .line 5
    iget-object v2, v1, Lbug0;->b:Lhff;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Laqp;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lwi30;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lbug0;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v5}, Lb260;->j(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {p0}, Laqp;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_1
    move-exception v3

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :catch_3
    move-exception v3

    .line 69
    goto :goto_2

    .line 70
    :catch_4
    move-exception v3

    .line 71
    goto :goto_2

    .line 72
    :catch_5
    move-exception v3

    .line 73
    goto :goto_2

    .line 74
    :catch_6
    move-exception v3

    .line 75
    goto :goto_2

    .line 76
    :catch_7
    move-exception v3

    .line 77
    goto :goto_2

    .line 78
    :catch_8
    move-exception v3

    .line 79
    :goto_2
    :try_start_5
    iget v6, p0, Laqp;->d:I

    .line 80
    .line 81
    add-int/2addr v6, v4

    .line 82
    iput v6, p0, Laqp;->d:I

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    if-lt v6, v7, :cond_4

    .line 86
    .line 87
    invoke-static {v5}, Lq650;->h(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 97
    .line 98
    :goto_3
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3, v0, p0}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v2, Lhff;->f:Lzj5;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lzj5;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    throw v0

    .line 126
    :cond_4
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v3, p0, Laqp;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    int-to-long v6, v3

    .line 136
    const-wide/16 v8, 0x12c

    .line 137
    .line 138
    mul-long/2addr v6, v8

    .line 139
    :try_start_6
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_9
    move-exception p0

    .line 144
    :try_start_7
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 145
    .line 146
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v0, v3}, Lj3w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v2, Lhff;->f:Lzj5;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lzj5;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v1}, Lbug0;->e()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    :goto_5
    invoke-virtual {v1}, Lbug0;->e()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
