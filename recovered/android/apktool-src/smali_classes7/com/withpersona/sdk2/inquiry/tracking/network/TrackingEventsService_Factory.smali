.class public final Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7o;"
    }
.end annotation


# instance fields
.field private final trackingEventsServiceApiProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lza40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza40;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;->trackingEventsServiceApiProvider:Lza40;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lza40;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza40;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;-><init>(Lza40;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;->trackingEventsServiceApiProvider:Lza40;

    .line 2
    .line 3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService_Factory;->get()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;

    move-result-object p0

    return-object p0
.end method
