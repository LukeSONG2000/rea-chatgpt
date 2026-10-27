.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final cacheProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final contextProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final featureFlagManagerProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final metadataProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final moshiProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final sdkFilesManagerProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->contextProvider:Lza40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->cacheProvider:Lza40;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->moshiProvider:Lza40;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->metadataProvider:Lza40;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->sdkFilesManagerProvider:Lza40;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->featureFlagManagerProvider:Lza40;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->coroutineScopeProvider:Lza40;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Ltly;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Ltu60;Lmio;Ljava/lang/String;Lwni;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;
    .locals 9

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Ltly;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Ltu60;Lmio;Ljava/lang/String;Lwni;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->contextProvider:Lza40;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->cacheProvider:Lza40;

    .line 11
    .line 12
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->moshiProvider:Lza40;

    .line 20
    .line 21
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ltly;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->metadataProvider:Lza40;

    .line 29
    .line 30
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->sdkFilesManagerProvider:Lza40;

    .line 38
    .line 39
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ltu60;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->featureFlagManagerProvider:Lza40;

    .line 47
    .line 48
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lmio;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->coroutineScopeProvider:Lza40;

    .line 56
    .line 57
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lwni;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Ltly;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Ltu60;Lmio;Ljava/lang/String;Lwni;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
