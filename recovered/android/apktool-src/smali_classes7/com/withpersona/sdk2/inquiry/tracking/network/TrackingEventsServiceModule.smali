.class public final Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\t\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "trackingEventsServiceServerEndpoint",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/withpersona/sdk2/inquiry/network/core/ServerEndpoint;",
        "serverEndpoint",
        "()Ljava/lang/String;",
        "provideContext",
        "()Landroid/content/Context;",
        "Lls50;",
        "retrofit",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;",
        "provideTrackingEventsServiceApi",
        "(Lls50;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final trackingEventsServiceServerEndpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;->trackingEventsServiceServerEndpoint:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final provideMoshiJsonAdapter()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule$Companion;->provideMoshiJsonAdapter()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final provideMoshiJsonAdapterBinding()Ljava/util/Set;
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
    return-object v0
.end method


# virtual methods
.method public final provideContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final provideTrackingEventsServiceApi(Lls50;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;

    .line 14
    .line 15
    return-object p0
.end method

.method public final serverEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;->trackingEventsServiceServerEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
