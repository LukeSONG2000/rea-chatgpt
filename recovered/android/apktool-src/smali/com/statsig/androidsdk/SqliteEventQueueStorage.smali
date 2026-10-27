.class public final Lcom/statsig/androidsdk/SqliteEventQueueStorage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/statsig/androidsdk/EventQueueStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/SqliteEventQueueStorage$Companion;,
        Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;,
        Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;,
        Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;,
        Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;,
        Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;,
        Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 t2\u00020\u0001:\u0007uvwxyztB;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010 \u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010)\u001a\u00020(H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u0004\u0018\u00010.*\u00020-2\u0006\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u00100J1\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f*\u00020-2\u0006\u00101\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00102\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0013\u00106\u001a\u000205*\u00020-H\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000409*\u00020-2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u0004\u0018\u00010<*\u00020-H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010?\u001a\u00020(*\u00020-2\u0006\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010A\u001a\u00020(*\u00020-2\u0006\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008A\u0010@J\u001b\u0010C\u001a\u00020#*\u00020-2\u0006\u0010B\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010E\u001a\u00020(*\u00020-2\u0006\u0010B\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008E\u0010@J\u0013\u0010F\u001a\u00020\u000b*\u00020-H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0013\u0010H\u001a\u00020\u000b*\u00020-H\u0002\u00a2\u0006\u0004\u0008H\u0010GJ#\u0010J\u001a\u00020\u000b*\u00020-2\u0006\u0010I\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010L\u001a\u0004\u0018\u00010\u000b*\u00020-2\u0006\u0010I\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ1\u0010P\u001a\u00020(*\u00020-2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040R*\u00020-2\u0006\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001b\u0010V\u001a\u00020\u0004*\u00020-2\u0006\u0010U\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0013\u0010Y\u001a\u00020.*\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ.\u0010^\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010[*\u00020-2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00028\u00000\\H\u0082\u0008\u00a2\u0006\u0004\u0008^\u0010_R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010`R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010aR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR \u0010n\u001a\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\u000b0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u0016\u0010s\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010q\u00a8\u0006{"
    }
    d2 = {
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage;",
        "Lcom/statsig/androidsdk/EventQueueStorage;",
        "Landroid/app/Application;",
        "application",
        "",
        "sdkKey",
        "Ld3r;",
        "gson",
        "Lcom/statsig/androidsdk/QueueLimits;",
        "limits",
        "Lkotlin/Function0;",
        "",
        "clock",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Ld3r;Lcom/statsig/androidsdk/QueueLimits;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lcom/statsig/androidsdk/QueuedEvent;",
        "events",
        "Lcom/statsig/androidsdk/AppendResult;",
        "append",
        "(Ljava/util/List;Lcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/BatchAcquisition;",
        "request",
        "Lcom/statsig/androidsdk/LeasedBatch;",
        "acquireNextBatch",
        "(Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)Ljava/lang/Object;",
        "leaseId",
        "",
        "acknowledge",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "nextAttemptAtMs",
        "preserveRetryDelay",
        "release",
        "(Ljava/lang/String;JZLcng;)Ljava/lang/Object;",
        "nowMs",
        "",
        "makeRetriesEligible",
        "(JLcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/QueueSnapshot;",
        "snapshot",
        "Ltid0;",
        "close",
        "(Lcng;)Ljava/lang/Object;",
        "hasDatabaseFile",
        "()Z",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
        "findOldestAvailable",
        "(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
        "first",
        "maxEvents",
        "findCompatibleRows",
        "(Landroid/database/sqlite/SQLiteDatabase;Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;Lcom/statsig/androidsdk/BatchAcquisition;I)Ljava/util/List;",
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;",
        "readOccupancy",
        "(Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;",
        "eventIds",
        "",
        "findExistingEventIds",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Set;",
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;",
        "removeOldestUnleased",
        "(Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;",
        "performMaintenanceIfNeeded",
        "(Landroid/database/sqlite/SQLiteDatabase;J)V",
        "recoverExpiredLeasesInTransaction",
        "olderThanMs",
        "pruneExpiredInTransaction",
        "(Landroid/database/sqlite/SQLiteDatabase;J)I",
        "pruneUnusedPartitionsInTransaction",
        "nextLeaseExpirationAtMs",
        "(Landroid/database/sqlite/SQLiteDatabase;)J",
        "nextEventExpirationAtMs",
        "partitionJson",
        "findOrCreatePartition",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J",
        "findPartitionId",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;",
        "rows",
        "expiresAtMs",
        "leaseRows",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/lang/String;J)V",
        "",
        "readLeasedPayloads",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;",
        "partitionId",
        "readPartitionJson",
        "(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;",
        "Landroid/database/Cursor;",
        "readEventRow",
        "(Landroid/database/Cursor;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
        "T",
        "Lkotlin/Function1;",
        "block",
        "inTransaction",
        "(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ld3r;",
        "Lcom/statsig/androidsdk/QueueLimits;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "Ljava/io/File;",
        "databaseFile",
        "Ljava/io/File;",
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;",
        "helper",
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/statsig/androidsdk/DeliveryPartition;",
        "cachedPartitionIds",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "nextLeaseRecoveryAtMs",
        "J",
        "nextEventPruneAtMs",
        "nextPartitionCleanupAtMs",
        "Companion",
        "EventRow",
        "EvictedEvent",
        "MutableOccupancy",
        "PreparedEvent",
        "LeaseSnapshot",
        "EventQueueDatabaseHelper",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLUMN_ATTEMPT_COUNT:Ljava/lang/String; = "attempt_count"

.field private static final COLUMN_CREATED_AT:Ljava/lang/String; = "created_at_ms"

.field private static final COLUMN_EVENT_COUNT:Ljava/lang/String; = "event_count"

.field private static final COLUMN_EVENT_ID:Ljava/lang/String; = "event_id"

.field private static final COLUMN_EVENT_JSON:Ljava/lang/String; = "event_json"

.field private static final COLUMN_LEASE_EXPIRES_AT:Ljava/lang/String; = "lease_expires_at_ms"

.field private static final COLUMN_LEASE_ID:Ljava/lang/String; = "lease_id"

.field private static final COLUMN_NEXT_ATTEMPT_AT:Ljava/lang/String; = "next_attempt_at_ms"

.field private static final COLUMN_ORIGIN_CLIENT_ID:Ljava/lang/String; = "origin_client_id"

.field private static final COLUMN_PARTITION_CREATED_AT:Ljava/lang/String; = "partition_created_at_ms"

.field private static final COLUMN_PARTITION_ID:Ljava/lang/String; = "partition_id"

.field private static final COLUMN_PARTITION_JSON:Ljava/lang/String; = "partition_json"

.field private static final COLUMN_PRESERVE_RETRY_DELAY:Ljava/lang/String; = "preserve_retry_delay"

.field private static final COLUMN_SEQUENCE:Ljava/lang/String; = "sequence"

.field private static final COLUMN_SIZE_BYTES:Ljava/lang/String; = "size_bytes"

.field private static final COLUMN_STATE_ID:Ljava/lang/String; = "state_id"

.field private static final COLUMN_TOTAL_BYTES:Ljava/lang/String; = "total_bytes"

.field public static final Companion:Lcom/statsig/androidsdk/SqliteEventQueueStorage$Companion;

.field private static final DATABASE_PREFIX:Ljava/lang/String; = "statsig_event_queue_"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final MAX_SQLITE_BIND_PARAMETERS:I = 0x384

.field private static final PARTITION_CLEANUP_INTERVAL_MS:J

.field private static final SELECTION_COLUMNS:[Ljava/lang/String;

.field private static final TABLE_EVENTS:Ljava/lang/String; = "queued_events"

.field private static final TABLE_PARTITIONS:Ljava/lang/String; = "delivery_partitions"

.field private static final TABLE_QUEUE_STATE:Ljava/lang/String; = "queue_state"


# instance fields
.field private final cachedPartitionIds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/statsig/androidsdk/DeliveryPartition;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final databaseFile:Ljava/io/File;

.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private final gson:Ld3r;

.field private final helper:Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;

.field private final limits:Lcom/statsig/androidsdk/QueueLimits;

.field private volatile nextEventPruneAtMs:J

.field private volatile nextLeaseRecoveryAtMs:J

.field private volatile nextPartitionCleanupAtMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->Companion:Lcom/statsig/androidsdk/SqliteEventQueueStorage$Companion;

    .line 8
    .line 9
    const-wide/32 v0, 0x36ee80

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->PARTITION_CLEANUP_INTERVAL_MS:J

    .line 13
    .line 14
    const-string v10, "lease_id"

    .line 15
    .line 16
    const-string v11, "lease_expires_at_ms"

    .line 17
    .line 18
    const-string v2, "sequence"

    .line 19
    .line 20
    const-string v3, "event_id"

    .line 21
    .line 22
    const-string v4, "created_at_ms"

    .line 23
    .line 24
    const-string v5, "partition_id"

    .line 25
    .line 26
    const-string v6, "origin_client_id"

    .line 27
    .line 28
    const-string v7, "size_bytes"

    .line 29
    .line 30
    const-string v8, "attempt_count"

    .line 31
    .line 32
    const-string v9, "next_attempt_at_ms"

    .line 33
    .line 34
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->SELECTION_COLUMNS:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ld3r;Lcom/statsig/androidsdk/QueueLimits;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ld3r;",
            "Lcom/statsig/androidsdk/QueueLimits;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->gson:Ld3r;

    .line 62
    iput-object p4, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->limits:Lcom/statsig/androidsdk/QueueLimits;

    .line 63
    iput-object p5, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->clock:Lkotlin/jvm/functions/Function0;

    .line 64
    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 65
    sget-object p3, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->Companion:Lcom/statsig/androidsdk/SqliteEventQueueStorage$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$Companion;->databaseFileFor$android_sdk_release(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->databaseFile:Ljava/io/File;

    .line 66
    new-instance p3, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;

    invoke-direct {p3, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;-><init>(Landroid/app/Application;Ljava/io/File;)V

    iput-object p3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->helper:Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;

    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->cachedPartitionIds:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/high16 p1, -0x8000000000000000L

    .line 68
    iput-wide p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextLeaseRecoveryAtMs:J

    .line 69
    iput-wide p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextEventPruneAtMs:J

    .line 70
    iput-wide p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextPartitionCleanupAtMs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ld3r;Lcom/statsig/androidsdk/QueueLimits;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigUtil;->getOrBuildGson$android_sdk_release()Ld3r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v5, Lcom/statsig/androidsdk/QueueLimits;

    .line 20
    .line 21
    const/16 v12, 0xf

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    invoke-direct/range {v5 .. v13}, Lcom/statsig/androidsdk/QueueLimits;-><init>(IJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lh960;

    .line 41
    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lh960;-><init>(B)V

    .line 45
    .line 46
    .line 47
    move-object v6, v0

    .line 48
    :goto_2
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object/from16 v6, p5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;-><init>(Landroid/app/Application;Ljava/lang/String;Ld3r;Lcom/statsig/androidsdk/QueueLimits;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->findOldestAvailable$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findCompatibleRows(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;Lcom/statsig/androidsdk/BatchAcquisition;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->findCompatibleRows(Landroid/database/sqlite/SQLiteDatabase;Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;Lcom/statsig/androidsdk/BatchAcquisition;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findExistingEventIds(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->findExistingEventIds(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findOldestAvailable(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;J)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->findOldestAvailable(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findOrCreatePartition(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->findOrCreatePartition(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$findPartitionId(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->findPartitionId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCachedPartitionIds$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->cachedPartitionIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->clock:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Ld3r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->gson:Ld3r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHelper$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->helper:Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLimits$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/QueueLimits;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->limits:Lcom/statsig/androidsdk/QueueLimits;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNextEventPruneAtMs$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextEventPruneAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getNextLeaseRecoveryAtMs$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextLeaseRecoveryAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$hasDatabaseFile(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->hasDatabaseFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$leaseRows(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->leaseRows(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$performMaintenanceIfNeeded(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->performMaintenanceIfNeeded(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$readLeasedPayloads(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->readLeasedPayloads(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readOccupancy(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->readOccupancy(Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readPartitionJson(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->readPartitionJson(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeOldestUnleased(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->removeOldestUnleased(Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setNextEventPruneAtMs$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextEventPruneAtMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNextLeaseRecoveryAtMs$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextLeaseRecoveryAtMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->findExistingEventIds$lambda$0$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->_init_$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d(Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->leaseRows$lambda$0(Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findCompatibleRows(Landroid/database/sqlite/SQLiteDatabase;Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;Lcom/statsig/androidsdk/BatchAcquisition;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
            "Lcom/statsig/androidsdk/BatchAcquisition;",
            "I)",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->SELECTION_COLUMNS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getPartitionId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getSequence()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v7, "sequence"

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v1, "queued_events"

    .line 30
    .line 31
    const-string v3, "partition_id = ? AND sequence >= ?"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    invoke-static {}, Lgee;->t()Lwlv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->readEventRow(Landroid/database/Cursor;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3}, Lcom/statsig/androidsdk/BatchAcquisition;->getNowMs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p4, v0, v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->isAvailableAt(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p2, p4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-static {p2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p2, v0

    .line 83
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method private final findExistingEventIds(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/16 v0, 0x384

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p2, v0, v0, v1}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v7, Lij60;

    .line 53
    .line 54
    const/16 v2, 0x19

    .line 55
    .line 56
    invoke-direct {v7, v2}, Lij60;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x1e

    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "event_id"

    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v2, "event_id IN ("

    .line 78
    .line 79
    const-string v3, ")"

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v2, v1, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, [Ljava/lang/String;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v4, "queued_events"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p1

    .line 103
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 125
    .line 126
    .line 127
    move-object p1, v3

    .line 128
    goto :goto_0

    .line 129
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p2, v0

    .line 132
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_2
    return-object p0
.end method

.method private static final findExistingEventIds$lambda$0$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "?"

    .line 2
    .line 3
    return-object p0
.end method

.method private final findOldestAvailable(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;
    .locals 6

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->SELECTION_COLUMNS:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v4, Lij60;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v4, v1}, Lij60;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x1f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lwr3;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SELECT "

    .line 20
    .line 21
    const-string v2, " FROM delivery_partitions partitions JOIN queued_events queued ON queued.sequence = (SELECT head.sequence FROM queued_events head WHERE head.partition_id = partitions.partition_id ORDER BY head.sequence LIMIT 1) WHERE queued.next_attempt_at_ms <= ? AND (queued.lease_id IS NULL OR queued.lease_expires_at_ms <= ?) ORDER BY queued.sequence LIMIT 1"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->readEventRow(Landroid/database/Cursor;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private static final findOldestAvailable$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "queued."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final findOrCreatePartition(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->findPartitionId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "partition_json"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "partition_created_at_ms"

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "delivery_partitions"

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method private final findPartitionId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .line 1
    const-string p0, "partition_id"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "1"

    .line 13
    .line 14
    const-string v1, "delivery_partitions"

    .line 15
    .line 16
    const-string v3, "partition_json = ?"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p1, p2

    .line 46
    :goto_0
    invoke-static {p0, p2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method private final hasDatabaseFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->databaseFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final leaseRows(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v6, Lcom/statsig/androidsdk/b;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "UPDATE queued_events SET lease_id = ?, lease_expires_at_ms = ?, attempt_count = attempt_count + 1 WHERE sequence IN ("

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, p1, p4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    add-int/lit8 p5, p3, 0x1

    .line 71
    .line 72
    if-ltz p3, :cond_0

    .line 73
    .line 74
    check-cast p4, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x3

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;->getSequence()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, p3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 83
    .line 84
    .line 85
    move p3, p5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-ne p1, p2, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_1
    const-string p1, "Not all selected logging events could be leased"

    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method private static final leaseRows$lambda$0(Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "?"

    .line 2
    .line 3
    return-object p0
.end method

.method private final nextEventExpirationAtMs(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 6

    .line 1
    const-string v0, "SELECT MIN(created_at_ms) FROM queued_events WHERE lease_id IS NULL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->limits:Lcom/statsig/androidsdk/QueueLimits;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/statsig/androidsdk/QueueLimits;->getMaxEventAgeMs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    add-long/2addr v2, v4

    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    :goto_0
    invoke-static {p1, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-wide v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final nextLeaseExpirationAtMs(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    .line 1
    const-string p0, "SELECT MIN(lease_expires_at_ms) FROM queued_events WHERE lease_id IS NOT NULL"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-static {p0, v0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-wide v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final performMaintenanceIfNeeded(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextLeaseRecoveryAtMs:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->recoverExpiredLeasesInTransaction(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextLeaseExpirationAtMs(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextLeaseRecoveryAtMs:J

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextEventPruneAtMs:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextEventPruneAtMs:J

    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->limits:Lcom/statsig/androidsdk/QueueLimits;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/statsig/androidsdk/QueueLimits;->getMaxEventAgeMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long v0, p2, v0

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->pruneExpiredInTransaction(Landroid/database/sqlite/SQLiteDatabase;J)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextEventExpirationAtMs(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextEventPruneAtMs:J

    .line 42
    .line 43
    :cond_1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextPartitionCleanupAtMs:J

    .line 44
    .line 45
    cmp-long v0, p2, v0

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->limits:Lcom/statsig/androidsdk/QueueLimits;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/statsig/androidsdk/QueueLimits;->getMaxEventAgeMs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long v0, p2, v0

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->pruneUnusedPartitionsInTransaction(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 58
    .line 59
    .line 60
    sget-wide v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->PARTITION_CLEANUP_INTERVAL_MS:J

    .line 61
    .line 62
    add-long/2addr p2, v0

    .line 63
    iput-wide p2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->nextPartitionCleanupAtMs:J

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final pruneExpiredInTransaction(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "queued_events"

    .line 10
    .line 11
    const-string p3, "created_at_ms < ? AND lease_id IS NULL"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final pruneUnusedPartitionsInTransaction(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->cachedPartitionIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "delivery_partitions"

    .line 15
    .line 16
    const-string p3, "partition_created_at_ms < ? AND NOT EXISTS (SELECT 1 FROM queued_events WHERE queued_events.partition_id = delivery_partitions.partition_id)"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final readEventRow(Landroid/database/Cursor;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x3

    .line 21
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 v9, 0x4

    .line 26
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x5

    .line 31
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x6

    .line 36
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, 0x7

    .line 41
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/16 v15, 0x9

    .line 52
    .line 53
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-eqz v16, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    move-object/from16 v17, v14

    .line 61
    .line 62
    move-object v14, v0

    .line 63
    move-object v0, v1

    .line 64
    move-wide v1, v2

    .line 65
    move-object v3, v4

    .line 66
    move-wide v4, v5

    .line 67
    move-wide v6, v7

    .line 68
    move-object v8, v9

    .line 69
    move v9, v10

    .line 70
    move v10, v11

    .line 71
    move-wide v11, v12

    .line 72
    move-object/from16 v13, v17

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;-><init>(JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private final readLeasedPayloads(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "sequence"

    .line 2
    .line 3
    const-string v0, "event_json"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "sequence"

    .line 15
    .line 16
    const-string v2, "queued_events"

    .line 17
    .line 18
    const-string v4, "lease_id = ?"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    new-instance p1, Lmiw;

    .line 27
    .line 28
    invoke-direct {p1}, Lmiw;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lmiw;->b()Lmiw;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p2, v0

    .line 69
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method private final readOccupancy(Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;
    .locals 4

    .line 1
    const-string p0, "SELECT event_count, total_bytes FROM queue_state WHERE state_id = 1"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p1, v1, v2, v3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final readPartitionJson(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p0, "partition_json"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "1"

    .line 17
    .line 18
    const-string v1, "delivery_partitions"

    .line 19
    .line 20
    const-string v3, "partition_id = ?"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    const-string p1, "Queued event delivery partition is missing"

    .line 49
    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p2, v0

    .line 59
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method private final recoverExpiredLeasesInTransaction(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "lease_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lease_expires_at_ms"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "queued_events"

    .line 25
    .line 26
    const-string v0, "lease_id IS NOT NULL AND lease_expires_at_ms <= ?"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p0, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final removeOldestUnleased(Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;
    .locals 11

    .line 1
    const-string p0, "event_id"

    .line 2
    .line 3
    const-string v0, "size_bytes"

    .line 4
    .line 5
    const-string v1, "sequence"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v9, "sequence"

    .line 12
    .line 13
    const-string v10, "1"

    .line 14
    .line 15
    const-string v3, "queued_events"

    .line 16
    .line 17
    const-string v5, "lease_id IS NULL"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {p1, v3, v4, v1, v5}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;-><init>(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0, v0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->getSequence()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "queued_events"

    .line 75
    .line 76
    const-string v1, "sequence = ?"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method


# virtual methods
.method public acknowledge(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acknowledge$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Ljava/lang/String;Lcng;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public acquireNextBatch(Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/BatchAcquisition;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/LeasedBatch;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$acquireNextBatch$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public append(Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/QueuedEvent;",
            ">;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/AppendResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$append$2;-><init>(Ljava/util/List;Lcom/statsig/androidsdk/SqliteEventQueueStorage;Lcng;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public close(Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$close$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$close$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Lcng;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method

.method public makeRetriesEligible(JLcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcng<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$makeRetriesEligible$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;JLcng;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public release(Ljava/lang/String;JZLcng;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lcng<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$release$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;Ljava/lang/String;JZLcng;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public snapshot(JLcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/QueueSnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;JLcng;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
