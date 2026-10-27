.class public final Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;,
        Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002 !B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;",
        "",
        "<init>",
        "()V",
        "Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;",
        "key",
        "Lcom/statsig/androidsdk/LoggingCoordinator;",
        "coordinator",
        "",
        "removeIfSame",
        "(Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;Lcom/statsig/androidsdk/LoggingCoordinator;)Z",
        "Landroid/app/Application;",
        "application",
        "",
        "sdkKey",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "network",
        "loggingEnabled",
        "Ld3r;",
        "gson",
        "Lcom/statsig/androidsdk/EventQueueStorageFactory;",
        "storageFactory",
        "Lcom/statsig/androidsdk/LoggingClientHandle;",
        "attach",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigNetwork;ZLd3r;Lcom/statsig/androidsdk/EventQueueStorageFactory;)Lcom/statsig/androidsdk/LoggingClientHandle;",
        "Ltid0;",
        "resetForTesting$android_sdk_release",
        "resetForTesting",
        "",
        "Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;",
        "coordinators",
        "Ljava/util/Map;",
        "RegistryKey",
        "RegistryEntry",
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
.field public static final INSTANCE:Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;

.field private static final coordinators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;",
            "Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->INSTANCE:Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->coordinators:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeIfSame(Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;Lcom/statsig/androidsdk/LoggingCoordinator;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->removeIfSame(Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;Lcom/statsig/androidsdk/LoggingCoordinator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic attach$default(Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigNetwork;ZLd3r;Lcom/statsig/androidsdk/EventQueueStorageFactory;ILjava/lang/Object;)Lcom/statsig/androidsdk/LoggingClientHandle;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lcom/statsig/androidsdk/EventQueueStorageFactory;->Companion:Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;

    .line 6
    .line 7
    invoke-virtual {p6}, Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;->getSQLITE()Lcom/statsig/androidsdk/EventQueueStorageFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->attach(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigNetwork;ZLd3r;Lcom/statsig/androidsdk/EventQueueStorageFactory;)Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final declared-synchronized removeIfSame(Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;Lcom/statsig/androidsdk/LoggingCoordinator;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->coordinators:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;->getCoordinator()Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/statsig/androidsdk/LoggingCoordinator;->markClosedIfEmpty$android_sdk_release()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public final declared-synchronized attach(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigNetwork;ZLd3r;Lcom/statsig/androidsdk/EventQueueStorageFactory;)Lcom/statsig/androidsdk/LoggingClientHandle;
    .locals 13

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v2, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;

    .line 5
    .line 6
    invoke-direct {v2, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->coordinators:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;

    .line 18
    .line 19
    new-instance v5, Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, v7}, Lcom/statsig/androidsdk/EventQueueStorageFactory;->create(Landroid/app/Application;Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/EventQueueStorage;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v8, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v8, v2, p1}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;-><init>(Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;Lcng;)V

    .line 31
    .line 32
    .line 33
    const/16 v11, 0x18

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v5 .. v12}, Lcom/statsig/androidsdk/LoggingCoordinator;-><init>(Lcom/statsig/androidsdk/EventQueueStorage;Ld3r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v1}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/EventQueueStorageFactory;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    check-cast v4, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;->getStorageFactory()Lcom/statsig/androidsdk/EventQueueStorageFactory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;->getCoordinator()Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object/from16 v0, p3

    .line 64
    .line 65
    move/from16 v1, p4

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/statsig/androidsdk/LoggingCoordinator;->attach(Lcom/statsig/androidsdk/StatsigNetwork;Z)Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :cond_1
    :try_start_1
    const-string p1, "Clients sharing an SDK key must use the same event queue storage factory"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final resetForTesting$android_sdk_release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->coordinators:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;->getCoordinator()Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->coordinators:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    new-instance p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;-><init>(Ljava/util/List;Lcng;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lusj;->P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method
