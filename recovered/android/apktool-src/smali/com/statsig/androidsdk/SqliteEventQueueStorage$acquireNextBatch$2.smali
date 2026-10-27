.class final Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/SqliteEventQueueStorage;->acquireNextBatch(Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwni;",
        "Lcom/statsig/androidsdk/LeasedBatch;",
        "<anonymous>",
        "(Lwni;)Lcom/statsig/androidsdk/LeasedBatch;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.SqliteEventQueueStorage$acquireNextBatch$2"
    f = "SqliteEventQueueStorage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $request:Lcom/statsig/androidsdk/BatchAcquisition;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage;",
            "Lcom/statsig/androidsdk/BatchAcquisition;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->$request:Lcom/statsig/androidsdk/BatchAcquisition;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->$request:Lcom/statsig/androidsdk/BatchAcquisition;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwni;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/LeasedBatch;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$hasDatabaseFile(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getHelper$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->$request:Lcom/statsig/androidsdk/BatchAcquisition;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/statsig/androidsdk/BatchAcquisition;->getPartitionMaxEvents()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->$request:Lcom/statsig/androidsdk/BatchAcquisition;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/statsig/androidsdk/DeliveryPartition;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getCachedPartitionIds$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getGson$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ld3r;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v8}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v3, v4, v9}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$findPartitionId(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getCachedPartitionIds$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v9, v2

    .line 125
    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    new-instance v10, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/statsig/androidsdk/BatchAcquisition;->getMaxEvents()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-instance v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lgw00;

    .line 150
    .line 151
    invoke-direct {v7, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v7, v2

    .line 156
    :goto_2
    if-eqz v7, :cond_1

    .line 157
    .line 158
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-static {v6}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->$request:Lcom/statsig/androidsdk/BatchAcquisition;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v5}, Lcom/statsig/androidsdk/BatchAcquisition;->getNowMs()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v3, v4, v6, v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$performMaintenanceIfNeeded(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/statsig/androidsdk/BatchAcquisition;->getNowMs()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v3, v4, v6, v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$findOldestAvailable(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;J)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    :goto_3
    move-object v10, v2

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v9}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getPartitionId()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    new-instance v8, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_4

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v5}, Lcom/statsig/androidsdk/BatchAcquisition;->getMaxEvents()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_4
    invoke-static {v3, v4, v9, v5, v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$findCompatibleRows(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;Lcom/statsig/androidsdk/BatchAcquisition;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v12, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getSizeBytes()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    int-to-long v10, v10

    .line 254
    add-long/2addr v6, v10

    .line 255
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_8

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/statsig/androidsdk/BatchAcquisition;->getMaxBytes()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-long v10, v10

    .line 266
    cmp-long v10, v6, v10

    .line 267
    .line 268
    if-lez v10, :cond_8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5}, Lcom/statsig/androidsdk/BatchAcquisition;->getNowMs()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-virtual {v5}, Lcom/statsig/androidsdk/BatchAcquisition;->getLeaseDurationMs()J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    add-long/2addr v7, v10

    .line 299
    move-object v5, v12

    .line 300
    invoke-static/range {v3 .. v8}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$leaseRows(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/lang/String;J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getNextLeaseRecoveryAtMs$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-static {v3, v7, v8}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$setNextLeaseRecoveryAtMs$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getPartitionId()J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getAttemptCount()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    :goto_7
    move v15, v3

    .line 341
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getAttemptCount()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    if-ge v15, v3, :cond_b

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    new-instance v10, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;

    .line 363
    .line 364
    move-object v12, v5

    .line 365
    move-object v11, v6

    .line 366
    invoke-direct/range {v10 .. v15}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;-><init>(Ljava/lang/String;Ljava/util/List;JI)V

    .line 367
    .line 368
    .line 369
    :goto_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 373
    .line 374
    .line 375
    if-nez v10, :cond_d

    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_d
    iget-object v1, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 379
    .line 380
    invoke-static {v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getGson$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ld3r;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v3, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 385
    .line 386
    invoke-virtual {v10}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->getPartitionId()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-static {v3, v4, v5, v6}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$readPartitionJson(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-class v5, Lcom/statsig/androidsdk/DeliveryPartition;

    .line 395
    .line 396
    invoke-virtual {v1, v5, v3}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/statsig/androidsdk/DeliveryPartition;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->getLeaseId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v0, v4, v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$readLeasedPayloads(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v10}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->getRows()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-ne v3, v4, :cond_10

    .line 425
    .line 426
    invoke-virtual {v10}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->getRows()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    const/16 v5, 0xa

    .line 435
    .line 436
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getEventId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getSequence()J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    new-instance v8, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_e

    .line 477
    .line 478
    move-object v13, v6

    .line 479
    check-cast v13, Ljava/lang/String;

    .line 480
    .line 481
    new-instance v14, Lcom/statsig/androidsdk/DeliveryContext;

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getOriginClientId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-direct {v14, v6, v1}, Lcom/statsig/androidsdk/DeliveryContext;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryPartition;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getCreatedAtMs()J

    .line 491
    .line 492
    .line 493
    move-result-wide v15

    .line 494
    invoke-virtual {v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getSizeBytes()I

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    new-instance v11, Lcom/statsig/androidsdk/QueuedEvent;

    .line 499
    .line 500
    invoke-direct/range {v11 .. v17}, Lcom/statsig/androidsdk/QueuedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JI)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_e
    const-string v0, "Leased logging event payload is missing"

    .line 508
    .line 509
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :cond_f
    new-instance v0, Lcom/statsig/androidsdk/LeasedBatch;

    .line 514
    .line 515
    invoke-virtual {v10}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->getLeaseId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v4}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/statsig/androidsdk/QueuedEvent;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/statsig/androidsdk/QueuedEvent;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v10}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;->getAttemptCount()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/statsig/androidsdk/LeasedBatch;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/DeliveryContext;I)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_10
    const-string v0, "Leased logging event payloads could not be loaded"

    .line 538
    .line 539
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :cond_11
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    :goto_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 554
    .line 555
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v2
.end method
