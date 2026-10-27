.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\r\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;",
        "",
        "",
        "trackingEventServerEndpoint",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;",
        "factory",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "trackingEventsLogger",
        "(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "",
        "Leot;",
        "Lcom/withpersona/sdk2/inquiry/network/core/MoshiJsonAdapter;",
        "provideMoshiJsonAdapterFactory",
        "()Ljava/util/Set;",
        "Ljava/lang/String;",
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


# instance fields
.field private final trackingEventServerEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;->trackingEventServerEndpoint:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Leot;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;->createAdapter()Leot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final trackingEventsLogger(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;->trackingEventServerEndpoint:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
