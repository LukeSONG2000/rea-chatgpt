.class public final Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deviceModule:Lhfl;

.field private networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

.field private trackingEventsServiceModule:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 2
    .line 3
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfqt;->S(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->trackingEventsServiceModule:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    .line 9
    .line 10
    const-class v1, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfqt;->S(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->deviceModule:Lhfl;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhfl;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->deviceModule:Lhfl;

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->trackingEventsServiceModule:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lhfl;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public deviceModule(Lhfl;)Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->deviceModule:Lhfl;

    .line 5
    .line 6
    return-object p0
.end method

.method public networkCoreModule(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 5
    .line 6
    return-object p0
.end method

.method public trackingEventsServiceModule(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;)Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->trackingEventsServiceModule:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    .line 5
    .line 6
    return-object p0
.end method
