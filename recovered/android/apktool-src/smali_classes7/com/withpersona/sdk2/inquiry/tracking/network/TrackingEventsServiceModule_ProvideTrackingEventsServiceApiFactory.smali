.class public final Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;
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
.field private final module:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

.field private final retrofitProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lza40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;",
            "Lza40;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;->module:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;->retrofitProvider:Lza40;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lza40;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;",
            "Lza40;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lza40;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideTrackingEventsServiceApi(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lls50;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;->provideTrackingEventsServiceApi(Lls50;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;->module:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;->retrofitProvider:Lza40;

    .line 4
    .line 5
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lls50;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;->provideTrackingEventsServiceApi(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lls50;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory;->get()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;

    move-result-object p0

    return-object p0
.end method
