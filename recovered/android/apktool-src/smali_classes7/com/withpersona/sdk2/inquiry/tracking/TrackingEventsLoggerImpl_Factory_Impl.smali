.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)Lbb40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;",
            ")",
            "Lbb40;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)Lza40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;",
            ")",
            "Lza40;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->get(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    move-result-object p0

    return-object p0
.end method
