.class public final Lcom/statsig/androidsdk/SessionPinningStore;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJh\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f\"\n\u0008\u0001\u0010\u0011\u0018\u0001*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0014H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010 \u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010\'\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010$2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020&0\n\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u0004\u0018\u00010!2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010#J=\u0010-\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020,0\n\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R0\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001001j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0010`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/statsig/androidsdk/SessionPinningStore;",
        "",
        "<init>",
        "()V",
        "Lcom/statsig/androidsdk/SessionPinKind;",
        "kind",
        "",
        "name",
        "",
        "shouldPin",
        "Lkotlin/Function0;",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "valueProvider",
        "getOrPinDynamicConfig",
        "(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;",
        "R",
        "Lcom/statsig/androidsdk/SessionPinnedValue;",
        "T",
        "Lcom/statsig/androidsdk/SessionPinKey;",
        "key",
        "Lkotlin/Function1;",
        "snapshotMapper",
        "valueMapper",
        "getOrPin",
        "(Lcom/statsig/androidsdk/SessionPinKey;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ltid0;",
        "clear",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "getOrPinGate",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/FeatureGate;",
        "getOrPinConfig",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;",
        "getOrPinExperiment",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "getPinnedExperiment",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "client",
        "Lcom/statsig/androidsdk/Layer;",
        "getOrPinLayer",
        "(Ljava/lang/String;ZLcom/statsig/androidsdk/StatsigClient;Lkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/Layer;",
        "getPinnedLayer",
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "options",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "getOrPinParameterStore",
        "(Ljava/lang/String;ZLcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;Lkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/ParameterStore;",
        "lock",
        "Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pins",
        "Ljava/util/HashMap;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final pins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/statsig/androidsdk/SessionPinKey;",
            "Lcom/statsig/androidsdk/SessionPinnedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private final getOrPin(Lcom/statsig/androidsdk/SessionPinKey;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/statsig/androidsdk/SessionPinnedValue;",
            ">(",
            "Lcom/statsig/androidsdk/SessionPinKey;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")TR;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/statsig/androidsdk/SessionPinningStore;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lb79;->o0()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p2

    .line 23
    throw p0
.end method

.method private final getOrPinDynamicConfig(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/SessionPinKind;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/statsig/androidsdk/DynamicConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/statsig/androidsdk/SessionPinKey;-><init>(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/statsig/androidsdk/SessionPinningStore;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p3, p2, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    check-cast p2, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->access$toDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/statsig/androidsdk/DynamicConfig;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->access$toPinnedDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;)Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    monitor-exit p1

    .line 55
    :goto_2
    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_3
    monitor-exit p1

    .line 59
    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final getOrPinConfig(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/statsig/androidsdk/DynamicConfig;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/SessionPinKind;->Config:Lcom/statsig/androidsdk/SessionPinKind;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/statsig/androidsdk/SessionPinningStore;->getOrPinDynamicConfig(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOrPinExperiment(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/statsig/androidsdk/DynamicConfig;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/SessionPinKind;->Experiment:Lcom/statsig/androidsdk/SessionPinKind;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/statsig/androidsdk/SessionPinningStore;->getOrPinDynamicConfig(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOrPinGate(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/statsig/androidsdk/FeatureGate;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKey;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/SessionPinKind;->Gate:Lcom/statsig/androidsdk/SessionPinKind;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/statsig/androidsdk/SessionPinKey;-><init>(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/statsig/androidsdk/SessionPinningStore;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v1, p2, Lcom/statsig/androidsdk/SessionPinnedValue$Gate;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    check-cast p2, Lcom/statsig/androidsdk/SessionPinnedValue$Gate;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->access$toFeatureGate(Lcom/statsig/androidsdk/SessionPinnedValue$Gate;)Lcom/statsig/androidsdk/FeatureGate;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/statsig/androidsdk/FeatureGate;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->access$toPinnedGate(Lcom/statsig/androidsdk/FeatureGate;)Lcom/statsig/androidsdk/SessionPinnedValue$Gate;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    :goto_2
    check-cast p0, Lcom/statsig/androidsdk/FeatureGate;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3
    monitor-exit p1

    .line 61
    throw p0
.end method

.method public final getOrPinLayer(Ljava/lang/String;ZLcom/statsig/androidsdk/StatsigClient;Lkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/Layer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/statsig/androidsdk/Layer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKey;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/SessionPinKind;->Layer:Lcom/statsig/androidsdk/SessionPinKind;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/statsig/androidsdk/SessionPinKey;-><init>(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/statsig/androidsdk/SessionPinningStore;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v1, p2, Lcom/statsig/androidsdk/SessionPinnedValue$Layer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    check-cast p2, Lcom/statsig/androidsdk/SessionPinnedValue$Layer;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-static {p2, p3}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->access$toLayer(Lcom/statsig/androidsdk/SessionPinnedValue$Layer;Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Layer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/statsig/androidsdk/Layer;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->access$toPinnedLayer(Lcom/statsig/androidsdk/Layer;)Lcom/statsig/androidsdk/SessionPinnedValue$Layer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    :goto_2
    check-cast p0, Lcom/statsig/androidsdk/Layer;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3
    monitor-exit p1

    .line 61
    throw p0
.end method

.method public final getOrPinParameterStore(Ljava/lang/String;ZLcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;Lkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/statsig/androidsdk/ParameterStore;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKey;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/SessionPinKind;->ParameterStore:Lcom/statsig/androidsdk/SessionPinKind;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/statsig/androidsdk/SessionPinKey;-><init>(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/statsig/androidsdk/SessionPinningStore;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v1, p2, Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    check-cast p2, Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-static {p2, p3, p4}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->access$toParameterStore(Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/statsig/androidsdk/ParameterStore;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->access$toPinnedParameterStore(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    :goto_2
    check-cast p0, Lcom/statsig/androidsdk/ParameterStore;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3
    monitor-exit p1

    .line 61
    throw p0
.end method

.method public final getPinnedExperiment(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKey;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/SessionPinKind;->Experiment:Lcom/statsig/androidsdk/SessionPinKind;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/statsig/androidsdk/SessionPinKey;-><init>(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/statsig/androidsdk/SessionPinningStore;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->access$toAPIDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p1

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit p1

    .line 37
    throw p0
.end method

.method public final getPinnedLayer(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKey;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/SessionPinKind;->Layer:Lcom/statsig/androidsdk/SessionPinKind;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/statsig/androidsdk/SessionPinKey;-><init>(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/statsig/androidsdk/SessionPinningStore;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinningStore;->pins:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/statsig/androidsdk/SessionPinnedValue$Layer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/statsig/androidsdk/SessionPinnedValue$Layer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->access$toAPIDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$Layer;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p1

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit p1

    .line 37
    throw p0
.end method
