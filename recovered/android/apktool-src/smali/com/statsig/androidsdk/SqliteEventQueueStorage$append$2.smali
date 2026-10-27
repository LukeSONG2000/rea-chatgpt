.class final Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/SqliteEventQueueStorage;->append(Ljava/util/List;Lcng;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwni;",
        "Lcom/statsig/androidsdk/AppendResult;",
        "<anonymous>",
        "(Lwni;)Lcom/statsig/androidsdk/AppendResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.SqliteEventQueueStorage$append$2"
    f = "SqliteEventQueueStorage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/QueuedEvent;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/statsig/androidsdk/SqliteEventQueueStorage;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/QueuedEvent;",
            ">;",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->$events:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

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
    new-instance p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->$events:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;-><init>(Ljava/util/List;Lcom/statsig/androidsdk/SqliteEventQueueStorage;Lcng;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
            "Lcom/statsig/androidsdk/AppendResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_16

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->$events:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/statsig/androidsdk/AppendResult;

    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    sget-object v4, Lnin;->a:Lnin;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/statsig/androidsdk/AppendResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->$events:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/statsig/androidsdk/QueuedEvent;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/statsig/androidsdk/QueuedEvent;->getSizeBytes()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-instance v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    :goto_1
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v5}, Lcom/statsig/androidsdk/QueuedEvent;->getPayloadJson()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Le79;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    array-length v6, v6

    .line 96
    :goto_2
    new-instance v7, Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;

    .line 97
    .line 98
    invoke-direct {v7, v5, v6}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;-><init>(Lcom/statsig/androidsdk/QueuedEvent;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;->getEvent()Lcom/statsig/androidsdk/QueuedEvent;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/statsig/androidsdk/QueuedEvent;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/statsig/androidsdk/DeliveryContext;->getPartition()Lcom/statsig/androidsdk/DeliveryPartition;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static {v1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    iget-object v5, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 153
    .line 154
    invoke-static {v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getCachedPartitionIds$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v8, v7

    .line 178
    check-cast v8, Lcom/statsig/androidsdk/DeliveryPartition;

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getGson$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ld3r;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v7}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    iget-object v5, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 224
    .line 225
    invoke-static {v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getHelper$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 241
    .line 242
    .line 243
    :try_start_0
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getClock$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-static {v7, v5, v8, v9}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$performMaintenanceIfNeeded(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v11, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$readOccupancy(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    new-instance v14, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_8

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;

    .line 303
    .line 304
    invoke-virtual {v15}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;->getEvent()Lcom/statsig/androidsdk/QueuedEvent;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v15}, Lcom/statsig/androidsdk/QueuedEvent;->getEventId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_8
    invoke-static {v7, v5, v14}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$findExistingEventIds(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_15

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;

    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;->getEvent()Lcom/statsig/androidsdk/QueuedEvent;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v15}, Lcom/statsig/androidsdk/QueuedEvent;->getCreatedAtMs()J

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getLimits$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/QueueLimits;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    invoke-virtual/range {v18 .. v18}, Lcom/statsig/androidsdk/QueueLimits;->getMaxEventAgeMs()J

    .line 352
    .line 353
    .line 354
    move-result-wide v18

    .line 355
    sub-long v18, v8, v18

    .line 356
    .line 357
    cmp-long v16, v16, v18

    .line 358
    .line 359
    if-gez v16, :cond_9

    .line 360
    .line 361
    invoke-virtual {v15}, Lcom/statsig/androidsdk/QueuedEvent;->getEventId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_9
    invoke-virtual {v15}, Lcom/statsig/androidsdk/QueuedEvent;->getEventId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_a

    .line 378
    .line 379
    invoke-virtual {v15}, Lcom/statsig/androidsdk/QueuedEvent;->getEventId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_a
    invoke-virtual {v14}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;->getSizeBytes()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getLimits$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/QueueLimits;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v14}, Lcom/statsig/androidsdk/QueueLimits;->getMaxEventBytes()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-gt v2, v14, :cond_14

    .line 400
    .line 401
    move-object/from16 p1, v15

    .line 402
    .line 403
    int-to-long v14, v2

    .line 404
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getLimits$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/QueueLimits;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    invoke-virtual/range {v17 .. v17}, Lcom/statsig/androidsdk/QueueLimits;->getMaxBytes()J

    .line 409
    .line 410
    .line 411
    move-result-wide v17

    .line 412
    cmp-long v17, v14, v17

    .line 413
    .line 414
    if-lez v17, :cond_b

    .line 415
    .line 416
    :goto_8
    move-object/from16 v18, v1

    .line 417
    .line 418
    move-object/from16 v17, v3

    .line 419
    .line 420
    move-object/from16 v23, v6

    .line 421
    .line 422
    move-wide/from16 v21, v8

    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_b
    move-object/from16 v17, v3

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v13}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->getCount()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getLimits$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/QueueLimits;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    move-wide/from16 v19, v14

    .line 437
    .line 438
    invoke-virtual/range {v18 .. v18}, Lcom/statsig/androidsdk/QueueLimits;->getMaxEvents()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-ge v3, v14, :cond_c

    .line 443
    .line 444
    invoke-virtual {v13}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->getBytes()J

    .line 445
    .line 446
    .line 447
    move-result-wide v14

    .line 448
    add-long v14, v14, v19

    .line 449
    .line 450
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getLimits$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/QueueLimits;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lcom/statsig/androidsdk/QueueLimits;->getMaxBytes()J

    .line 455
    .line 456
    .line 457
    move-result-wide v21

    .line 458
    cmp-long v3, v14, v21

    .line 459
    .line 460
    if-lez v3, :cond_d

    .line 461
    .line 462
    :cond_c
    invoke-static {v7, v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$removeOldestUnleased(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v3, :cond_13

    .line 467
    .line 468
    :cond_d
    invoke-virtual {v13}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->getCount()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getLimits$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/QueueLimits;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-virtual {v14}, Lcom/statsig/androidsdk/QueueLimits;->getMaxEvents()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-ge v3, v14, :cond_e

    .line 481
    .line 482
    invoke-virtual {v13}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->getBytes()J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    add-long v14, v14, v19

    .line 487
    .line 488
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getLimits$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/QueueLimits;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lcom/statsig/androidsdk/QueueLimits;->getMaxBytes()J

    .line 493
    .line 494
    .line 495
    move-result-wide v21

    .line 496
    cmp-long v3, v14, v21

    .line 497
    .line 498
    if-lez v3, :cond_f

    .line 499
    .line 500
    :cond_e
    move-object/from16 v18, v1

    .line 501
    .line 502
    move-object/from16 v23, v6

    .line 503
    .line 504
    move-wide/from16 v21, v8

    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lcom/statsig/androidsdk/DeliveryContext;->getPartition()Lcom/statsig/androidsdk/DeliveryPartition;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getCachedPartitionIds$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    check-cast v14, Ljava/lang/Long;

    .line 525
    .line 526
    if-eqz v14, :cond_10

    .line 527
    .line 528
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    move-object/from16 v18, v1

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_10
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    if-nez v14, :cond_12

    .line 540
    .line 541
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    if-nez v14, :cond_11

    .line 546
    .line 547
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getGson$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ld3r;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v14, v3}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_11
    check-cast v14, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v7, v5, v14, v8, v9}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$findOrCreatePartition(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v14

    .line 564
    move-object/from16 v18, v1

    .line 565
    .line 566
    new-instance v1, Ljava/lang/Long;

    .line 567
    .line 568
    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-object v14, v1

    .line 575
    goto :goto_a

    .line 576
    :cond_12
    move-object/from16 v18, v1

    .line 577
    .line 578
    :goto_a
    check-cast v14, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v14

    .line 584
    :goto_b
    new-instance v1, Landroid/content/ContentValues;

    .line 585
    .line 586
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v3, "event_id"

    .line 590
    .line 591
    move-wide/from16 v21, v8

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getEventId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v3, "created_at_ms"

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getCreatedAtMs()J

    .line 603
    .line 604
    .line 605
    move-result-wide v8

    .line 606
    move-object/from16 v23, v6

    .line 607
    .line 608
    new-instance v6, Ljava/lang/Long;

    .line 609
    .line 610
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    const-string v3, "partition_id"

    .line 617
    .line 618
    new-instance v6, Ljava/lang/Long;

    .line 619
    .line 620
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 624
    .line 625
    .line 626
    const-string v3, "origin_client_id"

    .line 627
    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Lcom/statsig/androidsdk/DeliveryContext;->getOriginClientId()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v3, "event_json"

    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getPayloadJson()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v3, "size_bytes"

    .line 649
    .line 650
    new-instance v6, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    const-string v2, "attempt_count"

    .line 659
    .line 660
    new-instance v3, Ljava/lang/Integer;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    const-string v2, "next_attempt_at_ms"

    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getCreatedAtMs()J

    .line 672
    .line 673
    .line 674
    move-result-wide v8

    .line 675
    new-instance v3, Ljava/lang/Long;

    .line 676
    .line 677
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    const-string v2, "queued_events"

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-virtual {v5, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->getCount()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    invoke-virtual {v13, v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->setCount(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->getBytes()J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    add-long v1, v1, v19

    .line 703
    .line 704
    invoke-virtual {v13, v1, v2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->setBytes(J)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getEventId()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getNextEventPruneAtMs$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getCreatedAtMs()J

    .line 719
    .line 720
    .line 721
    move-result-wide v8

    .line 722
    invoke-static {v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getLimits$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/QueueLimits;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Lcom/statsig/androidsdk/QueueLimits;->getMaxEventAgeMs()J

    .line 727
    .line 728
    .line 729
    move-result-wide v14

    .line 730
    add-long/2addr v8, v14

    .line 731
    const-wide/16 v14, 0x1

    .line 732
    .line 733
    add-long/2addr v8, v14

    .line 734
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    invoke-static {v7, v1, v2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$setNextEventPruneAtMs$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;J)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getEventId()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :goto_c
    move-object/from16 v3, v17

    .line 749
    .line 750
    move-object/from16 v1, v18

    .line 751
    .line 752
    move-wide/from16 v8, v21

    .line 753
    .line 754
    move-object/from16 v6, v23

    .line 755
    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getEventId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_13
    move-object/from16 v18, v1

    .line 767
    .line 768
    move-object/from16 v23, v6

    .line 769
    .line 770
    move-wide/from16 v21, v8

    .line 771
    .line 772
    invoke-virtual {v13}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->getCount()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    add-int/lit8 v1, v1, -0x1

    .line 777
    .line 778
    invoke-virtual {v13, v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->setCount(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->getBytes()J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    invoke-virtual {v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->getSizeBytes()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    int-to-long v14, v1

    .line 790
    sub-long/2addr v8, v14

    .line 791
    invoke-virtual {v13, v8, v9}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;->setBytes(J)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->getEventId()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->getEventId()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v10, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->getEventId()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v18

    .line 816
    .line 817
    move-wide/from16 v14, v19

    .line 818
    .line 819
    move-wide/from16 v8, v21

    .line 820
    .line 821
    move-object/from16 v6, v23

    .line 822
    .line 823
    goto/16 :goto_9

    .line 824
    .line 825
    :cond_14
    move-object/from16 p1, v15

    .line 826
    .line 827
    goto/16 :goto_8

    .line 828
    .line 829
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/statsig/androidsdk/QueuedEvent;->getEventId()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_15
    move-object/from16 v23, v6

    .line 838
    .line 839
    new-instance v1, Lcom/statsig/androidsdk/AppendResult;

    .line 840
    .line 841
    invoke-direct {v1, v10, v11, v12}, Lcom/statsig/androidsdk/AppendResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 851
    .line 852
    invoke-static {v0}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getCachedPartitionIds$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object/from16 v2, v23

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :goto_f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 867
    .line 868
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    return-object v16
.end method
