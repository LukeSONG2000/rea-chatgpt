.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory$InstanceHolder;
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

.method public static create()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;
    .locals 0

    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;->newInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;->get()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
