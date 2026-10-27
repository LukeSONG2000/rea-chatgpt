.class public final Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_Companion_ProvideMoshiJsonAdapterBindingFactory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_Companion_ProvideMoshiJsonAdapterBindingFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_Companion_ProvideMoshiJsonAdapterBindingFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_Companion_ProvideMoshiJsonAdapterBindingFactory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_Companion_ProvideMoshiJsonAdapterBindingFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static provideMoshiJsonAdapterBinding()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule$Companion;->provideMoshiJsonAdapterBinding()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_Companion_ProvideMoshiJsonAdapterBindingFactory;->get()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule_Companion_ProvideMoshiJsonAdapterBindingFactory;->provideMoshiJsonAdapterBinding()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
