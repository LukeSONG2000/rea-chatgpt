.class public final Lcom/statsig/androidsdk/LoggingCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;,
        Lcom/statsig/androidsdk/LoggingCoordinator$Command;,
        Lcom/statsig/androidsdk/LoggingCoordinator$Companion;,
        Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;,
        Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;,
        Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;,
        Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u0086\u00012\u00020\u0001:\u000e\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012$\u0008\u0002\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ%\u0010\u001a\u001a\u00020\u00192\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\n2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001a\u0010!J\u001b\u0010#\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u00020\u0019H\u0080@\u00a2\u0006\u0004\u00082\u0010&J\u000f\u00105\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00084\u0010/J\u0010\u00106\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u00086\u0010&J\u0010\u00107\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u00087\u0010&J\u0017\u00108\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00088\u0010\u001bJ\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u0004\u0018\u00010\u0017*\u00020AH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010E\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008G\u0010&J\"\u0010M\u001a\u00020L2\u0006\u0010I\u001a\u00020H2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0082@\u00a2\u0006\u0004\u0008M\u0010NJ(\u0010Q\u001a\u00020P2\u0006\u0010I\u001a\u00020H2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020\u00192\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008X\u0010YR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ZR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010[R0\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\\R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010]R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010^R \u0010`\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020J0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR&\u0010c\u001a\u0014\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0b0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0014\u0010m\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010t\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010sR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00170|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R$\u0010\u0081\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0004\u0012\u00020w0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010y\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/LoggingCoordinator;",
        "",
        "Lcom/statsig/androidsdk/EventQueueStorage;",
        "storage",
        "Ld3r;",
        "gson",
        "Lkotlin/Function2;",
        "Lcng;",
        "",
        "onEmpty",
        "Lkotlin/Function0;",
        "",
        "clock",
        "Lwni;",
        "scope",
        "<init>",
        "(Lcom/statsig/androidsdk/EventQueueStorage;Ld3r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwni;)V",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "network",
        "loggingEnabled",
        "Lcom/statsig/androidsdk/LoggingClientHandle;",
        "attach",
        "(Lcom/statsig/androidsdk/StatsigNetwork;Z)Lcom/statsig/androidsdk/LoggingClientHandle;",
        "Lcom/statsig/androidsdk/QueuedEvent;",
        "event",
        "Ltid0;",
        "enqueue",
        "(Lcom/statsig/androidsdk/QueuedEvent;)V",
        "Lcom/statsig/androidsdk/LogEvent;",
        "Lcom/statsig/androidsdk/DeliveryContext;",
        "deliveryContext",
        "(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;)V",
        "createEvent",
        "(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;)V",
        "action",
        "execute",
        "(Lkotlin/jvm/functions/Function0;)V",
        "flush",
        "(Lcng;)Ljava/lang/Object;",
        "",
        "clientId",
        "enabled",
        "setLoggingEnabled",
        "(Ljava/lang/String;Z)V",
        "notifyNetworkSuccess",
        "()V",
        "claimLegacyReplay",
        "()Z",
        "detach",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "closeForTesting$android_sdk_release",
        "closeForTesting",
        "markClosedIfEmpty$android_sdk_release",
        "markClosedIfEmpty",
        "processCommands",
        "persistPendingEvents",
        "bufferPendingEvent",
        "",
        "error",
        "Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;",
        "classifyPersistenceFailure",
        "(Ljava/lang/Throwable;)Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;",
        "failure",
        "schedulePersistenceRetry",
        "(Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;)V",
        "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;",
        "serializeIfNeeded",
        "(Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;)Lcom/statsig/androidsdk/QueuedEvent;",
        "createdAtMs",
        "serialize",
        "(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;J)Lcom/statsig/androidsdk/QueuedEvent;",
        "processUploads",
        "Lcom/statsig/androidsdk/LeasedBatch;",
        "batch",
        "Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;",
        "origin",
        "Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;",
        "deliver",
        "(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;Lcng;)Ljava/lang/Object;",
        "body",
        "Lcom/statsig/androidsdk/EventDeliveryResult;",
        "send",
        "(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/StatsigNetwork;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "delayMs",
        "scheduleRetry",
        "(J)V",
        "Lcom/statsig/androidsdk/QueueSnapshot;",
        "snapshot",
        "scheduleNextPendingRetry",
        "(Lcom/statsig/androidsdk/QueueSnapshot;)V",
        "Lcom/statsig/androidsdk/EventQueueStorage;",
        "Ld3r;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function0;",
        "Lwni;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "clients",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "pausedLeases",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "legacyReplayClaimed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Le59;",
        "Lcom/statsig/androidsdk/LoggingCoordinator$Command;",
        "commands",
        "Le59;",
        "Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;",
        "uploadSignals",
        "admissionLock",
        "Ljava/lang/Object;",
        "startedAtMs",
        "J",
        "Ljmt;",
        "retryJob",
        "Ljmt;",
        "retryDeadlineMs",
        "Ljava/lang/Long;",
        "persistenceRetryJob",
        "",
        "persistenceFailureCount",
        "I",
        "lastPersistenceFailure",
        "Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;",
        "",
        "pendingEvents",
        "Ljava/util/List;",
        "",
        "Lcom/statsig/androidsdk/DeliveryPartition;",
        "batchSizeLimits",
        "Ljava/util/Map;",
        "closed",
        "Z",
        "eventsSinceAutomaticFlush",
        "Companion",
        "PendingEvent",
        "Command",
        "ClientRegistration",
        "UploadSignal",
        "DeliveryOutcome",
        "PersistenceFailure",
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
.field private static final Companion:Lcom/statsig/androidsdk/LoggingCoordinator$Companion;

.field private static final INITIAL_DISK_FULL_RETRY_DELAY_MS:J = 0x7530L

.field private static final INITIAL_PERSISTENCE_RETRY_DELAY_MS:J = 0x3e8L

.field private static final LEASE_DURATION_MS:J

.field private static final MAX_BATCH_BYTES:I = 0x80000

.field private static final MAX_PENDING_PERSISTENCE_EVENTS:I = 0x3e8

.field private static final MAX_PERSISTENCE_RETRY_DELAY_MS:J = 0xea60L

.field private static final MAX_RETRY_BACKOFF_MS:J

.field private static final TAG:Ljava/lang/String; = "statsig::LogCoordinator"


# instance fields
.field private final admissionLock:Ljava/lang/Object;

.field private final batchSizeLimits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/DeliveryPartition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final clients:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;",
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

.field private volatile closed:Z

.field private final commands:Le59;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le59;"
        }
    .end annotation
.end field

.field private eventsSinceAutomaticFlush:I

.field private final gson:Ld3r;

.field private lastPersistenceFailure:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

.field private final legacyReplayClaimed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onEmpty:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private final pausedLeases:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/QueuedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private persistenceFailureCount:I

.field private persistenceRetryJob:Ljmt;

.field private retryDeadlineMs:Ljava/lang/Long;

.field private retryJob:Ljmt;

.field private final scope:Lwni;

.field private final startedAtMs:J

.field private final storage:Lcom/statsig/androidsdk/EventQueueStorage;

.field private final uploadSignals:Le59;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le59;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/LoggingCoordinator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LoggingCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/LoggingCoordinator;->Companion:Lcom/statsig/androidsdk/LoggingCoordinator$Companion;

    .line 8
    .line 9
    const-wide/32 v0, 0x1d4c0

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcom/statsig/androidsdk/LoggingCoordinator;->LEASE_DURATION_MS:J

    .line 13
    .line 14
    const-wide/32 v0, 0x927c0

    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/statsig/androidsdk/LoggingCoordinator;->MAX_RETRY_BACKOFF_MS:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/EventQueueStorage;Ld3r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwni;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/EventQueueStorage;",
            "Ld3r;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lwni;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->gson:Ld3r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->onEmpty:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->scope:Lwni;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->pausedLeases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->legacyReplayClaimed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p2, p3, v0}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 46
    .line 47
    invoke-static {p1, p2, p3, v0}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->uploadSignals:Le59;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    iput-wide p3, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->startedAtMs:J

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->pendingEvents:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->batchSizeLimits:Ljava/util/Map;

    .line 85
    .line 86
    new-instance p1, Lcom/statsig/androidsdk/LoggingCoordinator$3;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lcom/statsig/androidsdk/LoggingCoordinator$3;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x3

    .line 92
    invoke-static {p5, v0, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/statsig/androidsdk/LoggingCoordinator$4;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Lcom/statsig/androidsdk/LoggingCoordinator$4;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p5, v0, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/statsig/androidsdk/LoggingCoordinator$5;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lcom/statsig/androidsdk/LoggingCoordinator$5;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5, v0, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/EventQueueStorage;Ld3r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/statsig/androidsdk/LoggingCoordinator$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LoggingCoordinator$1;-><init>(Lcng;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lkpt;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkpt;-><init>(B)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    .line 114
    invoke-static {}, Lfl50;->c()Ltwa0;

    move-result-object v0

    new-instance v7, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    move-result-object v0

    move-object v7, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_3

    :cond_2
    move-object/from16 v7, p5

    goto :goto_2

    .line 117
    :goto_3
    invoke-direct/range {v2 .. v7}, Lcom/statsig/androidsdk/LoggingCoordinator;-><init>(Lcom/statsig/androidsdk/EventQueueStorage;Ld3r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwni;)V

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

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/LoggingCoordinator;->_init_$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$deliver(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/LoggingCoordinator;->deliver(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdmissionLock$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommands$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Le59;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnEmpty$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->onEmpty:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPersistenceRetryJob$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Ljmt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceRetryJob:Ljmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryJob$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Ljmt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->retryJob:Ljmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Lwni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->scope:Lwni;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Lcom/statsig/androidsdk/EventQueueStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUploadSignals$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Le59;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->uploadSignals:Le59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$persistPendingEvents(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->persistPendingEvents(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processCommands(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->processCommands(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processUploads(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->processUploads(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$send(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/StatsigNetwork;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/LoggingCoordinator;->send(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/StatsigNetwork;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setClosed$p(Lcom/statsig/androidsdk/LoggingCoordinator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPersistenceRetryJob$p(Lcom/statsig/androidsdk/LoggingCoordinator;Ljmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceRetryJob:Ljmt;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRetryDeadlineMs$p(Lcom/statsig/androidsdk/LoggingCoordinator;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->retryDeadlineMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRetryJob$p(Lcom/statsig/androidsdk/LoggingCoordinator;Ljmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->retryJob:Ljmt;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LoggingCoordinator$Command;Ljava/lang/Throwable;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinator;->processCommands$lambda$3(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LoggingCoordinator$Command;Ljava/lang/Throwable;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bufferPendingEvent(Lcom/statsig/androidsdk/QueuedEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->pendingEvents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->pendingEvents:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit16 p1, p1, -0x3e8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->pendingEvents:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Dropped "

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " logging events while persistence was unavailable"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "statsig::LogCoordinator"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/LoggingCoordinator;->classifyPersistenceFailure$lambda$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final classifyPersistenceFailure(Ljava/lang/Throwable;)Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;
    .locals 1

    .line 1
    new-instance p0, Lfyv;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfyv;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lnh70;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljh70;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;->CORRUPTION:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    instance-of v0, p1, Landroid/database/sqlite/SQLiteMisuseException;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    instance-of v0, p1, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    instance-of p1, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;->TRANSIENT:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_0
    sget-object p0, Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;->PERMANENT:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_1
    sget-object p0, Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;->DISK_FULL:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_7
    sget-object p0, Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;->TRANSIENT:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final classifyPersistenceFailure$lambda$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deliver(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;Lcng;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LeasedBatch;",
            "Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

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
    iput v4, v3, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 36
    .line 37
    const-string v4, "statsig::LogCoordinator"

    .line 38
    .line 39
    const/16 v5, 0x1ad

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v12, Lboi;->a:Lboi;

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :pswitch_0
    iget-wide v3, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->J$1:J

    .line 57
    .line 58
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 61
    .line 62
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 65
    .line 66
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/statsig/androidsdk/StatsigNetwork;

    .line 73
    .line 74
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 77
    .line 78
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/statsig/androidsdk/LeasedBatch;

    .line 81
    .line 82
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :pswitch_1
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 90
    .line 91
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 94
    .line 95
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/statsig/androidsdk/StatsigNetwork;

    .line 102
    .line 103
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 106
    .line 107
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/statsig/androidsdk/LeasedBatch;

    .line 110
    .line 111
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :pswitch_2
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 119
    .line 120
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 123
    .line 124
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/statsig/androidsdk/StatsigNetwork;

    .line 131
    .line 132
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 135
    .line 136
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/statsig/androidsdk/LeasedBatch;

    .line 139
    .line 140
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :pswitch_3
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 148
    .line 149
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 152
    .line 153
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/statsig/androidsdk/StatsigNetwork;

    .line 160
    .line 161
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 164
    .line 165
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/statsig/androidsdk/LeasedBatch;

    .line 168
    .line 169
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :pswitch_4
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 177
    .line 178
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 181
    .line 182
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/statsig/androidsdk/StatsigNetwork;

    .line 189
    .line 190
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 193
    .line 194
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/statsig/androidsdk/LeasedBatch;

    .line 197
    .line 198
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :pswitch_5
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 206
    .line 207
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 210
    .line 211
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/statsig/androidsdk/StatsigNetwork;

    .line 218
    .line 219
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 222
    .line 223
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/statsig/androidsdk/LeasedBatch;

    .line 226
    .line 227
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_14

    .line 231
    .line 232
    :pswitch_6
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 235
    .line 236
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/statsig/androidsdk/StatsigNetwork;

    .line 243
    .line 244
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 247
    .line 248
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/statsig/androidsdk/LeasedBatch;

    .line 251
    .line 252
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :pswitch_7
    iget-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lcom/statsig/androidsdk/StatsigNetwork;

    .line 264
    .line 265
    iget-object v11, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 268
    .line 269
    iget-object v11, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v11, Lcom/statsig/androidsdk/LeasedBatch;

    .line 272
    .line 273
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    move-object v1, v11

    .line 280
    move-object/from16 v11, v17

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :pswitch_8
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 287
    .line 288
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 291
    .line 292
    iget-object v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/statsig/androidsdk/LeasedBatch;

    .line 295
    .line 296
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_16

    .line 300
    .line 301
    :pswitch_9
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    if-eqz p2, :cond_2

    .line 305
    .line 306
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;->getNetwork()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_1
    :goto_2
    move-object v3, v2

    .line 314
    goto :goto_4

    .line 315
    :cond_2
    :goto_3
    iget-object v2, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-static {v2}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 328
    .line 329
    if-eqz v2, :cond_1e

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;->getNetwork()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_2

    .line 336
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v11, "{\"events\":["

    .line 339
    .line 340
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getEvents()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    move v13, v7

    .line 354
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_5

    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    add-int/lit8 v15, v13, 0x1

    .line 365
    .line 366
    if-ltz v13, :cond_4

    .line 367
    .line 368
    check-cast v14, Lcom/statsig/androidsdk/QueuedEvent;

    .line 369
    .line 370
    if-lez v13, :cond_3

    .line 371
    .line 372
    const/16 v13, 0x2c

    .line 373
    .line 374
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_3
    invoke-virtual {v14}, Lcom/statsig/androidsdk/QueuedEvent;->getPayloadJson()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move v13, v15

    .line 385
    goto :goto_5

    .line 386
    :cond_4
    invoke-static {}, Lgee;->d0()V

    .line 387
    .line 388
    .line 389
    throw v10

    .line 390
    :cond_5
    const-string v11, "],\"statsigMetadata\":"

    .line 391
    .line 392
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v11, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->gson:Ld3r;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v13}, Lcom/statsig/androidsdk/DeliveryContext;->getStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v11, v13}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const/16 v11, 0x7d

    .line 413
    .line 414
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v3, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v2, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 428
    .line 429
    iput v6, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 430
    .line 431
    invoke-direct {v0, v1, v3, v2, v9}, Lcom/statsig/androidsdk/LoggingCoordinator;->send(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/StatsigNetwork;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    if-ne v11, v12, :cond_6

    .line 436
    .line 437
    goto/16 :goto_15

    .line 438
    .line 439
    :cond_6
    :goto_6
    check-cast v11, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 440
    .line 441
    instance-of v13, v11, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;

    .line 442
    .line 443
    if-eqz v13, :cond_a

    .line 444
    .line 445
    move-object v13, v11

    .line 446
    check-cast v13, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;

    .line 447
    .line 448
    invoke-virtual {v13}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;->getStatusCode()Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    if-eqz v14, :cond_a

    .line 453
    .line 454
    invoke-virtual {v13}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;->getStatusCode()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    if-nez v14, :cond_7

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    const/16 v15, 0x190

    .line 466
    .line 467
    if-eq v14, v15, :cond_a

    .line 468
    .line 469
    :goto_7
    invoke-virtual {v13}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;->getStatusCode()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    if-nez v14, :cond_8

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eq v14, v5, :cond_a

    .line 481
    .line 482
    :goto_8
    invoke-virtual {v13}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;->getRetryAfterMs()Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    if-nez v13, :cond_a

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getAttemptCount()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-ne v13, v8, :cond_a

    .line 493
    .line 494
    iput-object v1, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v11, 0x3

    .line 505
    iput v11, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 506
    .line 507
    invoke-direct {v0, v1, v3, v2, v9}, Lcom/statsig/androidsdk/LoggingCoordinator;->send(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/StatsigNetwork;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-ne v2, v12, :cond_9

    .line 512
    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :cond_9
    :goto_9
    check-cast v2, Lcom/statsig/androidsdk/EventDeliveryResult;

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_a
    move-object v2, v11

    .line 519
    :goto_a
    sget-object v3, Lcom/statsig/androidsdk/EventDeliveryResult$Success;->INSTANCE:Lcom/statsig/androidsdk/EventDeliveryResult$Success;

    .line 520
    .line 521
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_b

    .line 526
    .line 527
    iget-object v0, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getLeaseId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 544
    .line 545
    const/4 v2, 0x4

    .line 546
    iput v2, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 547
    .line 548
    invoke-interface {v0, v1, v9}, Lcom/statsig/androidsdk/EventQueueStorage;->acknowledge(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-ne v0, v12, :cond_1c

    .line 553
    .line 554
    goto/16 :goto_15

    .line 555
    .line 556
    :cond_b
    instance-of v3, v2, Lcom/statsig/androidsdk/EventDeliveryResult$PermanentFailure;

    .line 557
    .line 558
    if-eqz v3, :cond_d

    .line 559
    .line 560
    iget-object v0, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getLeaseId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v2, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 577
    .line 578
    const/4 v3, 0x5

    .line 579
    iput v3, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 580
    .line 581
    invoke-interface {v0, v1, v9}, Lcom/statsig/androidsdk/EventQueueStorage;->acknowledge(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v12, :cond_c

    .line 586
    .line 587
    goto/16 :goto_15

    .line 588
    .line 589
    :cond_c
    move-object v0, v2

    .line 590
    :goto_b
    check-cast v0, Lcom/statsig/androidsdk/EventDeliveryResult$PermanentFailure;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/statsig/androidsdk/EventDeliveryResult$PermanentFailure;->getStatusCode()Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "Dropping permanently rejected logging batch ("

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, ")"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v4, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Lgkf;->l(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    goto/16 :goto_14

    .line 623
    .line 624
    :cond_d
    sget-object v3, Lcom/statsig/androidsdk/EventDeliveryResult$PayloadTooLarge;->INSTANCE:Lcom/statsig/androidsdk/EventDeliveryResult$PayloadTooLarge;

    .line 625
    .line 626
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_12

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getEvents()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-ne v2, v8, :cond_f

    .line 641
    .line 642
    iget-object v0, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getLeaseId()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v2, 0x6

    .line 661
    iput v2, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 662
    .line 663
    invoke-interface {v0, v1, v9}, Lcom/statsig/androidsdk/EventQueueStorage;->acknowledge(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v0, v12, :cond_e

    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :cond_e
    :goto_c
    const-string v0, "Dropping an event rejected as too large"

    .line 672
    .line 673
    invoke-static {v4, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Lgkf;->l(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    goto/16 :goto_14

    .line 681
    .line 682
    :cond_f
    iget-object v2, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->batchSizeLimits:Ljava/util/Map;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Lcom/statsig/androidsdk/DeliveryContext;->getPartition()Lcom/statsig/androidsdk/DeliveryPartition;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getEvents()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    div-int/2addr v4, v6

    .line 701
    if-ge v4, v8, :cond_10

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_10
    move v8, v4

    .line 705
    :goto_d
    new-instance v4, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    iget-object v4, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getLeaseId()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iget-object v0, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v6

    .line 731
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 742
    .line 743
    const/4 v0, 0x7

    .line 744
    iput v0, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v10, 0x4

    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-static/range {v4 .. v11}, Lcom/statsig/androidsdk/EventQueueStorage;->release$default(Lcom/statsig/androidsdk/EventQueueStorage;Ljava/lang/String;JZLcng;ILjava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v0, v12, :cond_11

    .line 754
    .line 755
    goto/16 :goto_15

    .line 756
    .line 757
    :cond_11
    :goto_e
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;->RETRY_WITH_SMALLER_BATCH:Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;

    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_12
    instance-of v3, v2, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;

    .line 761
    .line 762
    if-eqz v3, :cond_1d

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Lcom/statsig/androidsdk/DeliveryContext;->getRetriesEnabled()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_14

    .line 773
    .line 774
    iget-object v0, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getLeaseId()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 791
    .line 792
    const/16 v2, 0x8

    .line 793
    .line 794
    iput v2, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 795
    .line 796
    invoke-interface {v0, v1, v9}, Lcom/statsig/androidsdk/EventQueueStorage;->acknowledge(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v12, :cond_13

    .line 801
    .line 802
    goto/16 :goto_15

    .line 803
    .line 804
    :cond_13
    :goto_f
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;->PROCESSED:Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;

    .line 805
    .line 806
    return-object v0

    .line 807
    :cond_14
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getAttemptCount()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    const/16 v4, 0xa

    .line 812
    .line 813
    if-le v3, v4, :cond_15

    .line 814
    .line 815
    move v3, v4

    .line 816
    :cond_15
    const-wide/16 v13, 0x1

    .line 817
    .line 818
    shl-long v3, v13, v3

    .line 819
    .line 820
    const-wide/16 v13, 0x3e8

    .line 821
    .line 822
    mul-long/2addr v3, v13

    .line 823
    check-cast v2, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;

    .line 824
    .line 825
    invoke-virtual {v2}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;->getRetryAfterMs()Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    if-eqz v6, :cond_16

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v13

    .line 835
    goto :goto_10

    .line 836
    :cond_16
    sget-wide v13, Lcom/statsig/androidsdk/LoggingCoordinator;->MAX_RETRY_BACKOFF_MS:J

    .line 837
    .line 838
    cmp-long v6, v3, v13

    .line 839
    .line 840
    if-lez v6, :cond_17

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_17
    move-wide v13, v3

    .line 844
    :goto_10
    iget-object v6, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 845
    .line 846
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getLeaseId()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v11, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 851
    .line 852
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    check-cast v11, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v15

    .line 862
    add-long/2addr v15, v13

    .line 863
    invoke-virtual {v2}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;->getRetryAfterMs()Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    if-nez v11, :cond_1a

    .line 868
    .line 869
    invoke-virtual {v2}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;->getStatusCode()Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-nez v2, :cond_18

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-ne v2, v5, :cond_19

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_19
    :goto_11
    move v8, v7

    .line 884
    :cond_1a
    :goto_12
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$3:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$4:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$5:Ljava/lang/Object;

    .line 895
    .line 896
    iput-wide v3, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->J$0:J

    .line 897
    .line 898
    iput-wide v13, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->J$1:J

    .line 899
    .line 900
    const/16 v2, 0x9

    .line 901
    .line 902
    iput v2, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 903
    .line 904
    move-object v5, v1

    .line 905
    move-object v4, v6

    .line 906
    move-wide v6, v15

    .line 907
    invoke-interface/range {v4 .. v9}, Lcom/statsig/androidsdk/EventQueueStorage;->release(Ljava/lang/String;JZLcng;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-ne v1, v12, :cond_1b

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_1b
    move-wide v3, v13

    .line 915
    :goto_13
    invoke-direct {v0, v3, v4}, Lcom/statsig/androidsdk/LoggingCoordinator;->scheduleRetry(J)V

    .line 916
    .line 917
    .line 918
    :cond_1c
    :goto_14
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;->PROCESSED:Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;

    .line 919
    .line 920
    return-object v0

    .line 921
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 922
    .line 923
    .line 924
    return-object v10

    .line 925
    :cond_1e
    iget-object v4, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LeasedBatch;->getLeaseId()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iget-object v0, v0, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 932
    .line 933
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$0:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$1:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v10, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->L$2:Ljava/lang/Object;

    .line 948
    .line 949
    iput v7, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->I$0:I

    .line 950
    .line 951
    iput v8, v9, Lcom/statsig/androidsdk/LoggingCoordinator$deliver$1;->label:I

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    const/4 v10, 0x4

    .line 955
    const/4 v11, 0x0

    .line 956
    move-wide v6, v0

    .line 957
    invoke-static/range {v4 .. v11}, Lcom/statsig/androidsdk/EventQueueStorage;->release$default(Lcom/statsig/androidsdk/EventQueueStorage;Ljava/lang/String;JZLcng;ILjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-ne v0, v12, :cond_1f

    .line 962
    .line 963
    :goto_15
    return-object v12

    .line 964
    :cond_1f
    :goto_16
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;->PROCESSED:Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final persistPendingEvents(Lcng;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/statsig/androidsdk/LoggingCoordinator$persistPendingEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$persistPendingEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/LoggingCoordinator$persistPendingEvents$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/LoggingCoordinator$persistPendingEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/LoggingCoordinator$persistPendingEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator$persistPendingEvents$1;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/LoggingCoordinator$persistPendingEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/LoggingCoordinator$persistPendingEvents$1;->label:I

    .line 28
    .line 29
    const-string v2, "statsig::LogCoordinator"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->pendingEvents:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceRetryJob:Ljmt;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, v6}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v6, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceRetryJob:Ljmt;

    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->pendingEvents:Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v5, v0, Lcom/statsig/androidsdk/LoggingCoordinator$persistPendingEvents$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Lcom/statsig/androidsdk/EventQueueStorage;->append(Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    sget-object v0, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    :try_start_2
    check-cast p1, Lcom/statsig/androidsdk/AppendResult;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->pendingEvents:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceFailureCount:I

    .line 103
    .line 104
    iput-object v6, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->lastPersistenceFailure:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/statsig/androidsdk/AppendResult;->getDroppedEventIds()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/statsig/androidsdk/AppendResult;->getEvictedEventIds()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    :cond_6
    const-string v0, "Queue limits dropped or evicted logging events"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_7
    iget v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->eventsSinceAutomaticFlush:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/statsig/androidsdk/AppendResult;->getAcceptedEventIds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/2addr p1, v0

    .line 146
    iput p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->eventsSinceAutomaticFlush:I

    .line 147
    .line 148
    const/16 v0, 0x32

    .line 149
    .line 150
    if-lt p1, v0, :cond_8

    .line 151
    .line 152
    rem-int/2addr p1, v0

    .line 153
    iput p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->eventsSinceAutomaticFlush:I

    .line 154
    .line 155
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->uploadSignals:Le59;

    .line 156
    .line 157
    new-instance p1, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;

    .line 158
    .line 159
    invoke-direct {p1, v6, v5, v6}, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;-><init>(Lyke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_2
    return-object v4

    .line 166
    :goto_3
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->classifyPersistenceFailure(Ljava/lang/Throwable;)Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;->PERMANENT:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 171
    .line 172
    if-ne v0, v1, :cond_9

    .line 173
    .line 174
    const-string v0, "Dropping logging events after a permanent persistence failure"

    .line 175
    .line 176
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->pendingEvents:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    iput v3, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceFailureCount:I

    .line 185
    .line 186
    iput-object v6, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->lastPersistenceFailure:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/LoggingCoordinator;->schedulePersistenceRetry(Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    throw p1

    .line 193
    :catch_1
    move-exception p0

    .line 194
    throw p0
.end method

.method private final processCommands(Lcng;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_0
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 58
    .line 59
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lw59;

    .line 63
    .line 64
    iget-object v0, v0, Lw59;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_1
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lyke;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_1
    move-object v3, v6

    .line 87
    goto/16 :goto_12

    .line 88
    .line 89
    :pswitch_2
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :pswitch_3
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/statsig/androidsdk/QueueSnapshot;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, v3

    .line 110
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    iget v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->I$0:I

    .line 119
    .line 120
    iget-wide v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->J$0:J

    .line 121
    .line 122
    iget-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 125
    .line 126
    iget-object v11, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    .line 132
    .line 133
    move-wide/from16 v17, v8

    .line 134
    .line 135
    move-object v8, v10

    .line 136
    move-wide/from16 v9, v17

    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object v3, v6

    .line 142
    move-object v8, v10

    .line 143
    goto/16 :goto_12

    .line 144
    .line 145
    :pswitch_5
    iget-wide v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->J$0:J

    .line 146
    .line 147
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 150
    .line 151
    iget-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 154
    .line 155
    :try_start_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :catch_2
    move-exception v0

    .line 161
    move-object v8, v3

    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    iget v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->I$0:I

    .line 164
    .line 165
    iget-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$5:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Ljava/util/Iterator;

    .line 172
    .line 173
    iget-object v9, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Ljava/lang/Iterable;

    .line 176
    .line 177
    iget-object v9, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 180
    .line 181
    iget-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 184
    .line 185
    :try_start_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    .line 187
    .line 188
    move-object v14, v2

    .line 189
    move-object v2, v9

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :catch_3
    move-exception v0

    .line 193
    move-object v3, v6

    .line 194
    move-object v8, v9

    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :pswitch_7
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v8, v3

    .line 200
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 201
    .line 202
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_8
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v3

    .line 210
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 211
    .line 212
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 215
    .line 216
    :try_start_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :pswitch_9
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v8, v3

    .line 224
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 225
    .line 226
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_a
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v8, v3

    .line 234
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 235
    .line 236
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 239
    .line 240
    :try_start_6
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :pswitch_b
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v8, v3

    .line 248
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 249
    .line 250
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 253
    .line 254
    :goto_2
    :try_start_7
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :pswitch_c
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 262
    .line 263
    iget-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 266
    .line 267
    iget-object v9, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 270
    .line 271
    :try_start_8
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 272
    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :catch_4
    move-exception v0

    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :pswitch_d
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lw59;

    .line 283
    .line 284
    iget-object v0, v0, Lw59;->a:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_e
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 291
    .line 292
    iput v5, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 293
    .line 294
    invoke-interface {v0, v2}, Le59;->m(Leng;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v7, :cond_1

    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :cond_1
    :goto_3
    invoke-static {v0}, Lw59;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 307
    .line 308
    :goto_4
    move-object v8, v0

    .line 309
    :goto_5
    if-eqz v8, :cond_21

    .line 310
    .line 311
    :try_start_9
    instance-of v0, v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    move-object v0, v8

    .line 316
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;->getEvent()Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, Lcom/statsig/androidsdk/LoggingCoordinator;->serializeIfNeeded(Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;)Lcom/statsig/androidsdk/QueuedEvent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lcom/statsig/androidsdk/LoggingCoordinator;->bufferPendingEvent(Lcom/statsig/androidsdk/QueuedEvent;)V

    .line 329
    .line 330
    .line 331
    :cond_2
    move v0, v5

    .line 332
    :cond_3
    :goto_6
    const/16 v3, 0x32

    .line 333
    .line 334
    if-ge v0, v3, :cond_6

    .line 335
    .line 336
    iget-object v3, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 337
    .line 338
    invoke-interface {v3}, Le59;->u()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lw59;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 347
    .line 348
    if-nez v3, :cond_4

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_4
    instance-of v9, v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;

    .line 352
    .line 353
    if-nez v9, :cond_5

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;->getEvent()Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v1, v3}, Lcom/statsig/androidsdk/LoggingCoordinator;->serializeIfNeeded(Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;)Lcom/statsig/androidsdk/QueuedEvent;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_3

    .line 369
    .line 370
    invoke-direct {v1, v3}, Lcom/statsig/androidsdk/LoggingCoordinator;->bufferPendingEvent(Lcom/statsig/androidsdk/QueuedEvent;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_6
    :goto_7
    move-object v3, v6

    .line 375
    :goto_8
    :try_start_a
    iget-object v9, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceRetryJob:Ljmt;

    .line 376
    .line 377
    if-eqz v9, :cond_7

    .line 378
    .line 379
    invoke-interface {v9}, Ljmt;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-ne v9, v5, :cond_7

    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :cond_7
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$3:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$4:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$5:Ljava/lang/Object;

    .line 398
    .line 399
    iput v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->I$0:I

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    iput v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 403
    .line 404
    invoke-direct {v1, v2}, Lcom/statsig/androidsdk/LoggingCoordinator;->persistPendingEvents(Lcng;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 408
    if-ne v0, v7, :cond_1e

    .line 409
    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_8
    :try_start_b
    instance-of v0, v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Execute;

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    move-object v0, v8

    .line 417
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Execute;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Execute;->getAction()Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_9
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinator$Command$RetryPersistence;->INSTANCE:Lcom/statsig/androidsdk/LoggingCoordinator$Command$RetryPersistence;

    .line 428
    .line 429
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$3:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$4:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$5:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    iput v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 449
    .line 450
    invoke-direct {v1, v2}, Lcom/statsig/androidsdk/LoggingCoordinator;->persistPendingEvents(Lcng;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v7, :cond_a

    .line 455
    .line 456
    goto/16 :goto_14

    .line 457
    .line 458
    :cond_a
    :goto_9
    move-object v3, v6

    .line 459
    goto/16 :goto_13

    .line 460
    .line 461
    :cond_b
    instance-of v0, v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;

    .line 462
    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$3:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$4:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$5:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v0, 0x4

    .line 478
    iput v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 479
    .line 480
    invoke-direct {v1, v2}, Lcom/statsig/androidsdk/LoggingCoordinator;->persistPendingEvents(Lcng;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v7, :cond_c

    .line 485
    .line 486
    goto/16 :goto_14

    .line 487
    .line 488
    :cond_c
    :goto_a
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->uploadSignals:Le59;

    .line 489
    .line 490
    new-instance v3, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;

    .line 491
    .line 492
    move-object v9, v8

    .line 493
    check-cast v9, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;

    .line 494
    .line 495
    invoke-virtual {v9}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;->getCompletion()Lyke;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-direct {v3, v9}, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;-><init>(Lyke;)V

    .line 500
    .line 501
    .line 502
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v9, 0x5

    .line 507
    iput v9, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 508
    .line 509
    invoke-interface {v0, v2, v3}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v7, :cond_a

    .line 514
    .line 515
    goto/16 :goto_14

    .line 516
    .line 517
    :cond_d
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinator$Command$PeriodicFlush;->INSTANCE:Lcom/statsig/androidsdk/LoggingCoordinator$Command$PeriodicFlush;

    .line 518
    .line 519
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceRetryJob:Ljmt;

    .line 526
    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    invoke-interface {v0}, Ljmt;->b()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v0, v5, :cond_e

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_e
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$3:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$4:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$5:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v0, 0x6

    .line 549
    iput v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 550
    .line 551
    invoke-direct {v1, v2}, Lcom/statsig/androidsdk/LoggingCoordinator;->persistPendingEvents(Lcng;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v7, :cond_f

    .line 556
    .line 557
    goto/16 :goto_14

    .line 558
    .line 559
    :cond_f
    :goto_b
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->uploadSignals:Le59;

    .line 560
    .line 561
    new-instance v3, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;

    .line 562
    .line 563
    invoke-direct {v3, v6, v5, v6}, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;-><init>(Lyke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    .line 565
    .line 566
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$3:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$4:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$5:Ljava/lang/Object;

    .line 577
    .line 578
    const/4 v9, 0x7

    .line 579
    iput v9, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 580
    .line 581
    invoke-interface {v0, v2, v3}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v7, :cond_a

    .line 586
    .line 587
    goto/16 :goto_14

    .line 588
    .line 589
    :cond_10
    instance-of v0, v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;

    .line 590
    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 594
    .line 595
    move-object v3, v8

    .line 596
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;

    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;->getClientId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 607
    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    move-object v3, v8

    .line 611
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;->getEnabled()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v0, v3}, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;->setLoggingEnabled(Z)V

    .line 618
    .line 619
    .line 620
    :cond_11
    move-object v0, v8

    .line 621
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;->getEnabled()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->pausedLeases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 630
    .line 631
    move-object v3, v8

    .line 632
    check-cast v3, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;->getClientId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/Set;

    .line 643
    .line 644
    if-eqz v0, :cond_a

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Iterable;

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 652
    move-object v14, v2

    .line 653
    move v3, v4

    .line 654
    move-object v2, v8

    .line 655
    move-object v8, v0

    .line 656
    :cond_12
    :goto_c
    :try_start_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v10, v0

    .line 667
    check-cast v10, Ljava/lang/String;

    .line 668
    .line 669
    iget-object v9, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 670
    .line 671
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v11

    .line 683
    iput-object v6, v14, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v2, v14, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v6, v14, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v8, v14, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$3:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v6, v14, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$4:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v6, v14, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$5:Ljava/lang/Object;

    .line 694
    .line 695
    iput v3, v14, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->I$0:I

    .line 696
    .line 697
    iput v4, v14, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->I$1:I

    .line 698
    .line 699
    const/16 v0, 0x8

    .line 700
    .line 701
    iput v0, v14, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    const/4 v15, 0x4

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    invoke-static/range {v9 .. v16}, Lcom/statsig/androidsdk/EventQueueStorage;->release$default(Lcom/statsig/androidsdk/EventQueueStorage;Ljava/lang/String;JZLcng;ILjava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 711
    if-ne v0, v7, :cond_12

    .line 712
    .line 713
    goto/16 :goto_14

    .line 714
    .line 715
    :catch_5
    move-exception v0

    .line 716
    move-object v8, v2

    .line 717
    move-object v3, v6

    .line 718
    move-object v2, v14

    .line 719
    goto/16 :goto_12

    .line 720
    .line 721
    :cond_13
    move-object v3, v6

    .line 722
    move-object v2, v14

    .line 723
    goto/16 :goto_13

    .line 724
    .line 725
    :cond_14
    :try_start_d
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinator$Command$NetworkSucceeded;->INSTANCE:Lcom/statsig/androidsdk/LoggingCoordinator$Command$NetworkSucceeded;

    .line 726
    .line 727
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_19

    .line 732
    .line 733
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 734
    .line 735
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v9

    .line 745
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 746
    .line 747
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$3:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$4:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$5:Ljava/lang/Object;

    .line 758
    .line 759
    iput-wide v9, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->J$0:J

    .line 760
    .line 761
    const/16 v3, 0x9

    .line 762
    .line 763
    iput v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 764
    .line 765
    invoke-interface {v0, v9, v10, v2}, Lcom/statsig/androidsdk/EventQueueStorage;->makeRetriesEligible(JLcng;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 769
    if-ne v0, v7, :cond_15

    .line 770
    .line 771
    goto/16 :goto_14

    .line 772
    .line 773
    :cond_15
    move-object v3, v8

    .line 774
    move-wide v8, v9

    .line 775
    :goto_d
    :try_start_e
    check-cast v0, Ljava/lang/Number;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iget-object v10, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 782
    .line 783
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 786
    .line 787
    iput-wide v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->J$0:J

    .line 788
    .line 789
    iput v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->I$0:I

    .line 790
    .line 791
    const/16 v11, 0xa

    .line 792
    .line 793
    iput v11, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 794
    .line 795
    invoke-interface {v10, v8, v9, v2}, Lcom/statsig/androidsdk/EventQueueStorage;->snapshot(JLcng;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 799
    if-ne v10, v7, :cond_16

    .line 800
    .line 801
    goto/16 :goto_14

    .line 802
    .line 803
    :cond_16
    move-object/from16 v17, v3

    .line 804
    .line 805
    move v3, v0

    .line 806
    move-object v0, v10

    .line 807
    move-wide v9, v8

    .line 808
    move-object/from16 v8, v17

    .line 809
    .line 810
    :goto_e
    :try_start_f
    check-cast v0, Lcom/statsig/androidsdk/QueueSnapshot;

    .line 811
    .line 812
    if-gtz v3, :cond_18

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/statsig/androidsdk/QueueSnapshot;->getReadyEvents()I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    if-lez v11, :cond_17

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/statsig/androidsdk/QueueSnapshot;->getOldestEventAtMs()Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    if-eqz v11, :cond_17

    .line 825
    .line 826
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v11

    .line 830
    iget-wide v13, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->startedAtMs:J

    .line 831
    .line 832
    cmp-long v11, v11, v13

    .line 833
    .line 834
    if-gez v11, :cond_17

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_17
    invoke-direct {v1, v0}, Lcom/statsig/androidsdk/LoggingCoordinator;->scheduleNextPendingRetry(Lcom/statsig/androidsdk/QueueSnapshot;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_18
    :goto_f
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->uploadSignals:Le59;

    .line 843
    .line 844
    new-instance v11, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;

    .line 845
    .line 846
    invoke-direct {v11, v6, v5, v6}, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;-><init>(Lyke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 847
    .line 848
    .line 849
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 854
    .line 855
    iput-wide v9, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->J$0:J

    .line 856
    .line 857
    iput v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->I$0:I

    .line 858
    .line 859
    const/16 v3, 0xb

    .line 860
    .line 861
    iput v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 862
    .line 863
    invoke-interface {v0, v2, v11}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v7, :cond_a

    .line 868
    .line 869
    goto/16 :goto_14

    .line 870
    .line 871
    :cond_19
    instance-of v0, v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;

    .line 872
    .line 873
    if-eqz v0, :cond_1c

    .line 874
    .line 875
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$3:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$4:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$5:Ljava/lang/Object;

    .line 886
    .line 887
    const/16 v0, 0xc

    .line 888
    .line 889
    iput v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 890
    .line 891
    invoke-direct {v1, v2}, Lcom/statsig/androidsdk/LoggingCoordinator;->persistPendingEvents(Lcng;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-ne v0, v7, :cond_1a

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_1a
    :goto_10
    new-instance v3, Lzke;

    .line 899
    .line 900
    invoke-direct {v3}, Lzke;-><init>()V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->uploadSignals:Le59;

    .line 904
    .line 905
    new-instance v9, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;

    .line 906
    .line 907
    invoke-direct {v9, v3}, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;-><init>(Lyke;)V

    .line 908
    .line 909
    .line 910
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 915
    .line 916
    const/16 v10, 0xd

    .line 917
    .line 918
    iput v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 919
    .line 920
    invoke-interface {v0, v2, v9}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-ne v0, v7, :cond_1b

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_1b
    :goto_11
    new-instance v0, Lcom/statsig/androidsdk/a;

    .line 928
    .line 929
    invoke-direct {v0, v1, v8}, Lcom/statsig/androidsdk/a;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LoggingCoordinator$Command;)V

    .line 930
    .line 931
    .line 932
    check-cast v3, Lymt;

    .line 933
    .line 934
    invoke-virtual {v3, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 935
    .line 936
    .line 937
    goto/16 :goto_9

    .line 938
    .line 939
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 940
    .line 941
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 942
    .line 943
    .line 944
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 945
    :goto_12
    const-string v9, "statsig::LogCoordinator"

    .line 946
    .line 947
    const-string v10, "Failed to process logging coordinator command"

    .line 948
    .line 949
    invoke-static {v0, v9, v10}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    instance-of v9, v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;

    .line 953
    .line 954
    if-eqz v9, :cond_1d

    .line 955
    .line 956
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;

    .line 957
    .line 958
    invoke-virtual {v8}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;->getCompletion()Lyke;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Lzke;

    .line 963
    .line 964
    invoke-virtual {v8, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_1d
    instance-of v9, v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;

    .line 969
    .line 970
    if-eqz v9, :cond_1e

    .line 971
    .line 972
    check-cast v8, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;

    .line 973
    .line 974
    invoke-virtual {v8}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;->getCompletion()Lyke;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Lzke;

    .line 979
    .line 980
    invoke-virtual {v8, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 981
    .line 982
    .line 983
    :cond_1e
    :goto_13
    if-nez v3, :cond_20

    .line 984
    .line 985
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 986
    .line 987
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$0:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$1:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$2:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$3:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$4:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->L$5:Ljava/lang/Object;

    .line 998
    .line 999
    const/16 v3, 0xe

    .line 1000
    .line 1001
    iput v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$1;->label:I

    .line 1002
    .line 1003
    invoke-interface {v0, v2}, Le59;->m(Leng;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-ne v0, v7, :cond_1f

    .line 1008
    .line 1009
    :goto_14
    return-object v7

    .line 1010
    :cond_1f
    :goto_15
    invoke-static {v0}, Lw59;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 1015
    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :cond_20
    move-object v8, v3

    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :catch_6
    move-exception v0

    .line 1022
    throw v0

    .line 1023
    :cond_21
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    nop

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final processCommands$lambda$3(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LoggingCoordinator$Command;Ljava/lang/Throwable;)Ltid0;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;->getClientId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->scope:Lwni;

    .line 24
    .line 25
    new-instance v0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v2}, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LoggingCoordinator$Command;Lcng;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p2, v2, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;->getCompletion()Lyke;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzke;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private final processUploads(Lcng;)Ljava/lang/Object;
    .locals 24
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    sget-object v9, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v8, :cond_5

    .line 46
    .line 47
    if-eq v3, v7, :cond_4

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    iget-object v12, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;

    .line 62
    .line 63
    iget-object v12, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lr59;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move v8, v4

    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move v8, v4

    .line 75
    :goto_1
    move-object v14, v12

    .line 76
    goto/16 :goto_17

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto/16 :goto_19

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_2
    iget v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->I$1:I

    .line 88
    .line 89
    iget v12, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->I$0:I

    .line 90
    .line 91
    iget-object v13, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 94
    .line 95
    iget-object v13, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Ljava/util/List;

    .line 98
    .line 99
    iget-object v13, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lcom/statsig/androidsdk/LeasedBatch;

    .line 102
    .line 103
    iget-object v14, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ljava/util/List;

    .line 106
    .line 107
    iget-object v15, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;

    .line 110
    .line 111
    iget-object v15, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Lr59;

    .line 114
    .line 115
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    .line 117
    .line 118
    move-object v4, v13

    .line 119
    move v13, v3

    .line 120
    move-object v3, v14

    .line 121
    move-object v14, v15

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :catch_2
    move-exception v0

    .line 125
    move v8, v4

    .line 126
    move-object v3, v14

    .line 127
    move-object v14, v15

    .line 128
    goto/16 :goto_17

    .line 129
    .line 130
    :catch_3
    move-exception v0

    .line 131
    move-object v3, v14

    .line 132
    goto/16 :goto_19

    .line 133
    .line 134
    :cond_3
    iget v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->I$1:I

    .line 135
    .line 136
    iget v12, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->I$0:I

    .line 137
    .line 138
    iget-object v13, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Ljava/util/List;

    .line 141
    .line 142
    iget-object v14, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;

    .line 145
    .line 146
    iget-object v14, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, Lr59;

    .line 149
    .line 150
    :try_start_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 151
    .line 152
    .line 153
    move-object/from16 v23, v13

    .line 154
    .line 155
    move v13, v3

    .line 156
    move-object/from16 v3, v23

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :catch_4
    move-exception v0

    .line 161
    move v8, v4

    .line 162
    move-object v3, v13

    .line 163
    goto/16 :goto_17

    .line 164
    .line 165
    :catch_5
    move-exception v0

    .line 166
    move-object v3, v13

    .line 167
    goto/16 :goto_19

    .line 168
    .line 169
    :cond_4
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    iget-object v12, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;

    .line 176
    .line 177
    iget-object v12, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Lr59;

    .line 180
    .line 181
    :try_start_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_5
    iget-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lr59;

    .line 189
    .line 190
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->uploadSignals:Le59;

    .line 198
    .line 199
    invoke-interface {v0}, Le59;->iterator()Lr59;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    iput-object v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->label:I

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Lll6;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v11, :cond_7

    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1f

    .line 235
    .line 236
    check-cast v3, Lll6;

    .line 237
    .line 238
    invoke-virtual {v3}, Lll6;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;

    .line 243
    .line 244
    new-instance v12, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;->getCompletion()Lyke;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    :try_start_4
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    .line 266
    move-object v13, v0

    .line 267
    check-cast v13, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_a

    .line 274
    .line 275
    :cond_9
    move v8, v4

    .line 276
    goto/16 :goto_15

    .line 277
    .line 278
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_9

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 293
    .line 294
    invoke-virtual {v13}, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;->getLoggingEnabled()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_b

    .line 299
    .line 300
    iget-object v0, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 301
    .line 302
    iget-object v13, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    iput-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v12, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput v7, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->label:I

    .line 321
    .line 322
    invoke-interface {v0, v13, v14, v2}, Lcom/statsig/androidsdk/EventQueueStorage;->snapshot(JLcng;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    .line 326
    if-ne v0, v11, :cond_c

    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_c
    move-object/from16 v23, v12

    .line 331
    .line 332
    move-object v12, v3

    .line 333
    move-object/from16 v3, v23

    .line 334
    .line 335
    :goto_4
    :try_start_5
    check-cast v0, Lcom/statsig/androidsdk/QueueSnapshot;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/statsig/androidsdk/QueueSnapshot;->getTotalEvents()I

    .line 338
    .line 339
    .line 340
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 341
    const/4 v13, 0x0

    .line 342
    :goto_5
    if-ge v13, v0, :cond_18

    .line 343
    .line 344
    :try_start_6
    iget-object v14, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 345
    .line 346
    new-instance v15, Lcom/statsig/androidsdk/BatchAcquisition;

    .line 347
    .line 348
    iget-object v7, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    sget-wide v18, Lcom/statsig/androidsdk/LoggingCoordinator;->LEASE_DURATION_MS:J

    .line 361
    .line 362
    iget-object v7, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->batchSizeLimits:Ljava/util/Map;

    .line 363
    .line 364
    invoke-static {v7}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v22

    .line 368
    const/16 v20, 0x32

    .line 369
    .line 370
    const/high16 v21, 0x80000

    .line 371
    .line 372
    invoke-direct/range {v15 .. v22}, Lcom/statsig/androidsdk/BatchAcquisition;-><init>(JJIILjava/util/Map;)V

    .line 373
    .line 374
    .line 375
    iput-object v12, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$3:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$4:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$5:Ljava/lang/Object;

    .line 386
    .line 387
    iput v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->I$0:I

    .line 388
    .line 389
    iput v13, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->I$1:I

    .line 390
    .line 391
    iput v6, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->label:I

    .line 392
    .line 393
    invoke-interface {v14, v15, v2}, Lcom/statsig/androidsdk/EventQueueStorage;->acquireNextBatch(Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 397
    if-ne v7, v11, :cond_d

    .line 398
    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :cond_d
    move-object v14, v12

    .line 402
    move v12, v0

    .line 403
    move-object v0, v7

    .line 404
    :goto_6
    :try_start_7
    check-cast v0, Lcom/statsig/androidsdk/LeasedBatch;

    .line 405
    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    move v0, v12

    .line 409
    move-object v12, v14

    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_e
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LeasedBatch;->getEvents()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Ljava/lang/Iterable;

    .line 417
    .line 418
    new-instance v15, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v6, 0xa

    .line 421
    .line 422
    invoke-static {v7, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 437
    if-eqz v7, :cond_f

    .line 438
    .line 439
    :try_start_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lcom/statsig/androidsdk/QueuedEvent;

    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/statsig/androidsdk/QueuedEvent;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7}, Lcom/statsig/androidsdk/DeliveryContext;->getOriginClientId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :catch_6
    move-exception v0

    .line 458
    move v8, v4

    .line 459
    goto/16 :goto_17

    .line 460
    .line 461
    :cond_f
    :try_start_9
    invoke-static {v15}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v7, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-eqz v15, :cond_11

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    move-object v8, v15

    .line 487
    check-cast v8, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v4, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 490
    .line 491
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 496
    .line 497
    if-eqz v4, :cond_10

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;->getLoggingEnabled()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_10

    .line 504
    .line 505
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_10
    const/4 v4, 0x5

    .line 509
    const/4 v8, 0x1

    .line 510
    goto :goto_8

    .line 511
    :catch_7
    move-exception v0

    .line 512
    :goto_9
    const/4 v8, 0x5

    .line 513
    goto/16 :goto_17

    .line 514
    .line 515
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_16

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_14

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v7, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->pausedLeases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    .line 539
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-nez v8, :cond_13

    .line 544
    .line 545
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 546
    .line 547
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {v8}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-interface {v7, v6, v8}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-nez v6, :cond_12

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_12
    move-object v8, v6

    .line 562
    :cond_13
    :goto_b
    check-cast v8, Ljava/util/Set;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LeasedBatch;->getLeaseId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_14
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LeasedBatch;->getEvents()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    :goto_c
    add-int/2addr v13, v0

    .line 581
    :cond_15
    move v0, v12

    .line 582
    move-object v12, v14

    .line 583
    const/4 v4, 0x5

    .line 584
    const/4 v6, 0x3

    .line 585
    const/4 v7, 0x2

    .line 586
    const/4 v8, 0x1

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_16
    iget-object v4, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LeasedBatch;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v6}, Lcom/statsig/androidsdk/DeliveryContext;->getOriginClientId()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 604
    .line 605
    iput-object v14, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$0:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$1:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$2:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$3:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$4:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$5:Ljava/lang/Object;

    .line 616
    .line 617
    iput v12, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->I$0:I

    .line 618
    .line 619
    iput v13, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->I$1:I

    .line 620
    .line 621
    iput v5, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->label:I

    .line 622
    .line 623
    invoke-direct {v1, v0, v4, v2}, Lcom/statsig/androidsdk/LoggingCoordinator;->deliver(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;Lcng;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-ne v4, v11, :cond_17

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_17
    move-object/from16 v23, v4

    .line 631
    .line 632
    move-object v4, v0

    .line 633
    move-object/from16 v0, v23

    .line 634
    .line 635
    :goto_d
    sget-object v6, Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;->PROCESSED:Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;

    .line 636
    .line 637
    if-ne v0, v6, :cond_15

    .line 638
    .line 639
    invoke-virtual {v4}, Lcom/statsig/androidsdk/LeasedBatch;->getEvents()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 647
    goto :goto_c

    .line 648
    :catch_8
    move-exception v0

    .line 649
    move-object v14, v12

    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :cond_18
    :goto_e
    :try_start_a
    iget-object v4, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 653
    .line 654
    iget-object v6, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    iput-object v12, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$0:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$1:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v3, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$2:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$3:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$4:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v10, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->L$5:Ljava/lang/Object;

    .line 677
    .line 678
    iput v0, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->I$0:I

    .line 679
    .line 680
    iput v13, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->I$1:I
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 681
    .line 682
    const/4 v8, 0x5

    .line 683
    :try_start_b
    iput v8, v2, Lcom/statsig/androidsdk/LoggingCoordinator$processUploads$1;->label:I

    .line 684
    .line 685
    invoke-interface {v4, v6, v7, v2}, Lcom/statsig/androidsdk/EventQueueStorage;->snapshot(JLcng;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v11, :cond_19

    .line 690
    .line 691
    :goto_f
    return-object v11

    .line 692
    :cond_19
    :goto_10
    check-cast v0, Lcom/statsig/androidsdk/QueueSnapshot;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/statsig/androidsdk/QueueSnapshot;->getTotalEvents()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_1a

    .line 699
    .line 700
    iget-object v4, v1, Lcom/statsig/androidsdk/LoggingCoordinator;->batchSizeLimits:Ljava/util/Map;

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :catch_9
    move-exception v0

    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_1a
    :goto_11
    invoke-direct {v1, v0}, Lcom/statsig/androidsdk/LoggingCoordinator;->scheduleNextPendingRetry(Lcom/statsig/androidsdk/QueueSnapshot;)V

    .line 710
    .line 711
    .line 712
    move-object v0, v3

    .line 713
    check-cast v0, Ljava/lang/Iterable;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_1b

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Lyke;

    .line 730
    .line 731
    check-cast v4, Lzke;

    .line 732
    .line 733
    invoke-virtual {v4, v9}, Lymt;->q0(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_1b
    move v4, v8

    .line 738
    move-object v0, v12

    .line 739
    :goto_13
    const/4 v6, 0x3

    .line 740
    const/4 v7, 0x2

    .line 741
    const/4 v8, 0x1

    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :catch_a
    move-exception v0

    .line 745
    const/4 v8, 0x5

    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :catch_b
    move-exception v0

    .line 749
    move v8, v4

    .line 750
    :goto_14
    move-object v14, v3

    .line 751
    move-object v3, v12

    .line 752
    goto :goto_17

    .line 753
    :catch_c
    move-exception v0

    .line 754
    move-object v3, v12

    .line 755
    goto :goto_19

    .line 756
    :goto_15
    :try_start_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_1c

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Lyke;

    .line 771
    .line 772
    check-cast v4, Lzke;

    .line 773
    .line 774
    invoke-virtual {v4, v9}, Lymt;->q0(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 775
    .line 776
    .line 777
    goto :goto_16

    .line 778
    :catch_d
    move-exception v0

    .line 779
    goto :goto_14

    .line 780
    :cond_1c
    move-object v0, v3

    .line 781
    move v4, v8

    .line 782
    goto :goto_13

    .line 783
    :goto_17
    const-string v4, "statsig::LogCoordinator"

    .line 784
    .line 785
    const-string v6, "Failed to upload logging events"

    .line 786
    .line 787
    invoke-static {v0, v4, v6}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    check-cast v3, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_1d

    .line 801
    .line 802
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lyke;

    .line 807
    .line 808
    check-cast v4, Lzke;

    .line 809
    .line 810
    invoke-virtual {v4, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_1d
    move v4, v8

    .line 815
    move-object v0, v14

    .line 816
    goto :goto_13

    .line 817
    :goto_19
    check-cast v3, Ljava/lang/Iterable;

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_1e

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lyke;

    .line 834
    .line 835
    check-cast v2, Lymt;

    .line 836
    .line 837
    invoke-virtual {v2, v0}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_1e
    throw v0

    .line 842
    :cond_1f
    return-object v9
.end method

.method private final scheduleNextPendingRetry(Lcom/statsig/androidsdk/QueueSnapshot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/statsig/androidsdk/QueueSnapshot;->getNextAttemptAtMs()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v2, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    invoke-direct {p0, v2, v3}, Lcom/statsig/androidsdk/LoggingCoordinator;->scheduleRetry(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final schedulePersistenceRetry(Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->lastPersistenceFailure:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceFailureCount:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->lastPersistenceFailure:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceFailureCount:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceFailureCount:I

    .line 21
    .line 22
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;->DISK_FULL:Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const-wide/16 v3, 0x7530

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    :goto_1
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    sget-wide v5, Lcom/statsig/androidsdk/LoggingCoordinator;->MAX_RETRY_BACKOFF_MS:J

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const-wide/32 v5, 0xea60

    .line 37
    .line 38
    .line 39
    :goto_2
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    shl-long/2addr v7, v2

    .line 42
    mul-long/2addr v3, v7

    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-wide v5, v3

    .line 49
    :goto_3
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->scope:Lwni;

    .line 50
    .line 51
    new-instance v0, Lcom/statsig/androidsdk/LoggingCoordinator$schedulePersistenceRetry$1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v5, v6, p0, v2}, Lcom/statsig/androidsdk/LoggingCoordinator$schedulePersistenceRetry$1;-><init>(JLcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {p1, v2, v1, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceRetryJob:Ljmt;

    .line 63
    .line 64
    return-void
.end method

.method private final scheduleRetry(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p1

    .line 14
    iget-object v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->retryJob:Ljmt;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljmt;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->retryDeadlineMs:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->retryJob:Ljmt;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->retryDeadlineMs:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->scope:Lwni;

    .line 53
    .line 54
    new-instance v1, Lcom/statsig/androidsdk/LoggingCoordinator$scheduleRetry$2;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, p0, v3}, Lcom/statsig/androidsdk/LoggingCoordinator$scheduleRetry$2;-><init>(JLcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {v0, v3, p2, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->retryJob:Ljmt;

    .line 66
    .line 67
    return-void
.end method

.method private final send(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/StatsigNetwork;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LeasedBatch;",
            "Lcom/statsig/androidsdk/StatsigNetwork;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/EventDeliveryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v6, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget p4, v6, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->label:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-ne p4, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v6, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/statsig/androidsdk/StatsigNetwork;

    .line 44
    .line 45
    iget-object p1, v6, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/statsig/androidsdk/LeasedBatch;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LeasedBatch;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/statsig/androidsdk/DeliveryContext;->getEndpoint()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LeasedBatch;->getEvents()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LeasedBatch;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/statsig/androidsdk/DeliveryContext;->getFallbackUrls()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v7, v6, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v7, v6, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v6, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v0, v6, Lcom/statsig/androidsdk/LoggingCoordinator$send$1;->label:I

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    move-object v3, p3

    .line 100
    invoke-interface/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigNetwork;->deliverLogsOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    sget-object p1, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    :goto_2
    :try_start_2
    check-cast p0, Lcom/statsig/androidsdk/EventDeliveryResult;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    new-instance p0, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-direct {p0, v7, v7, p1, v7}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    throw p0
.end method

.method private final serialize(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;J)Lcom/statsig/androidsdk/QueuedEvent;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->gson:Ld3r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Lcom/statsig/androidsdk/QueuedEvent;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v6, p0

    .line 24
    move-object v3, p2

    .line 25
    move-wide v4, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/QueuedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JI)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final serializeIfNeeded(Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;)Lcom/statsig/androidsdk/QueuedEvent;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Serialized;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Serialized;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Serialized;->getEvent()Lcom/statsig/androidsdk/QueuedEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Unserialized;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Unserialized;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Unserialized;->getEvent()Lcom/statsig/androidsdk/LogEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Unserialized;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Unserialized;->getCreatedAtMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/statsig/androidsdk/LoggingCoordinator;->serialize(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;J)Lcom/statsig/androidsdk/QueuedEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->getCreateEvent()Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/statsig/androidsdk/LogEvent;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->getCreatedAtMs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/statsig/androidsdk/LoggingCoordinator;->serialize(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;J)Lcom/statsig/androidsdk/QueuedEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method


# virtual methods
.method public final attach(Lcom/statsig/androidsdk/StatsigNetwork;Z)Lcom/statsig/androidsdk/LoggingClientHandle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v3, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;-><init>(Lcom/statsig/androidsdk/StatsigNetwork;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0}, Lcom/statsig/androidsdk/LoggingClientHandle;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/LoggingCoordinator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string p0, "Logging coordinator has already been closed"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final claimLegacyReplay()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->legacyReplayClaimed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final closeForTesting$android_sdk_release(Lcng;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/statsig/androidsdk/LoggingCoordinator$closeForTesting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator$closeForTesting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/LoggingCoordinator$closeForTesting$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/LoggingCoordinator$closeForTesting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/LoggingCoordinator$closeForTesting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator$closeForTesting$1;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/LoggingCoordinator$closeForTesting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lcom/statsig/androidsdk/LoggingCoordinator$closeForTesting$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iput-boolean v5, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->retryJob:Ljmt;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->persistenceRetryJob:Ljmt;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 78
    .line 79
    invoke-static {p1}, Lirt;->q(Lbe70;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->uploadSignals:Le59;

    .line 83
    .line 84
    invoke-static {p1}, Lirt;->q(Lbe70;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->scope:Lwni;

    .line 88
    .line 89
    invoke-interface {p1}, Lwni;->getCoroutineContext()Ljni;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lbar;->y:Lbar;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljni;->get(Lini;)Lhni;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljmt;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iput v5, v0, Lcom/statsig/androidsdk/LoggingCoordinator$closeForTesting$1;->label:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->storage:Lcom/statsig/androidsdk/EventQueueStorage;

    .line 113
    .line 114
    iput v4, v0, Lcom/statsig/androidsdk/LoggingCoordinator$closeForTesting$1;->label:I

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/statsig/androidsdk/EventQueueStorage;->close(Lcng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_7
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit p1

    .line 128
    throw p0
.end method

.method public final detach(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzke;

    .line 2
    .line 3
    invoke-direct {v0}, Lzke;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 20
    .line 21
    new-instance v2, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;-><init>(Ljava/lang/String;Lyke;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lw59;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {v0, p2}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw p0
.end method

.method public final enqueue(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 9
    .line 10
    new-instance v2, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;

    .line 11
    .line 12
    new-instance v3, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Unserialized;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Unserialized;-><init>(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lw59;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string p0, "Logging coordinator has already been closed"

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final enqueue(Lcom/statsig/androidsdk/QueuedEvent;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-boolean v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    if-nez v1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    new-instance v1, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;

    new-instance v2, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Serialized;

    invoke-direct {v2, p1}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Serialized;-><init>(Lcom/statsig/androidsdk/QueuedEvent;)V

    invoke-direct {v1, v2}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;)V

    invoke-interface {p0, v1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw59;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    const-string p0, "Logging coordinator has already been closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final enqueue(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/statsig/androidsdk/DeliveryContext;",
            ")V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-boolean v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 62
    new-instance v2, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;

    new-instance v3, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;

    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;-><init>(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;J)V

    invoke-direct {v2, v3}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;)V

    .line 63
    invoke-interface {v1, v2}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lw59;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    const-string p0, "Logging coordinator has already been closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final execute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 9
    .line 10
    new-instance v1, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Execute;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Execute;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lw59;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    const-string p0, "Logging coordinator has already been closed"

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final flush(Lcng;)Ljava/lang/Object;
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
    new-instance v0, Lzke;

    .line 2
    .line 3
    invoke-direct {v0}, Lzke;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 20
    .line 21
    new-instance v2, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;-><init>(Lyke;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lw59;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {v0, p1}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw p0
.end method

.method public final markClosedIfEmpty$android_sdk_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_2
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final notifyNetworkSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 9
    .line 10
    sget-object v1, Lcom/statsig/androidsdk/LoggingCoordinator$Command$NetworkSucceeded;->INSTANCE:Lcom/statsig/androidsdk/LoggingCoordinator$Command$NetworkSucceeded;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final setLoggingEnabled(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->admissionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator;->commands:Le59;

    .line 9
    .line 10
    new-instance v1, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method
