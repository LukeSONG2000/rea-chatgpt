.class public final Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0008\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;",
        "INSTANCE$1",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "serverEndpoint",
        "",
        "newTrackingEventsServiceComponent",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;

.field private static volatile INSTANCE$1:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;

    .line 7
    .line 8
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

.method private final newTrackingEventsServiceComponent(Landroid/content/Context;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;
    .locals 8

    .line 1
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent;->builder()Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->trackingEventsServiceModule(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;)Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->networkCoreModule(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->build()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->INSTANCE$1:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->INSTANCE$1:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->newTrackingEventsServiceComponent(Landroid/content/Context;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->INSTANCE$1:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-object v0
.end method
