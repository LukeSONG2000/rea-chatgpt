.class public final Lcom/statsig/androidsdk/PersistedInitializeResponse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00c3\u0002\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012.\u0008\u0002\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u0012\"\u0008\u0002\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003\u0012\"\u0008\u0002\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010,\u001a\u00020-J/\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030/2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u000101H\u0002\u00a2\u0006\u0002\u00102J\u0017\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u00c6\u0003J\u0017\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003H\u00c6\u0003J\u0017\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u000eH\u00c6\u0003J\u0017\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J/\u0010:\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0017\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003H\u00c6\u0003J#\u0010>\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003H\u00c6\u0003J#\u0010?\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u00c9\u0002\u0010A\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032.\u0008\u0002\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\"\u0008\u0002\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00032\"\u0008\u0002\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\u0014\u0010B\u001a\u00020\n2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010D\u001a\u00020EH\u00d6\u0081\u0004J\n\u0010F\u001a\u00020\u0004H\u00d6\u0081\u0004R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR$\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR<\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR0\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR0\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&\u00a8\u0006G"
    }
    d2 = {
        "Lcom/statsig/androidsdk/PersistedInitializeResponse;",
        "",
        "featureGates",
        "",
        "",
        "Lcom/statsig/androidsdk/PersistedFeatureGate;",
        "configs",
        "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
        "layerConfigs",
        "hasUpdates",
        "",
        "hashUsed",
        "Lcom/statsig/androidsdk/HashAlgorithm;",
        "time",
        "",
        "derivedFields",
        "paramStores",
        "fullChecksum",
        "sdkFlags",
        "sdkConfigs",
        "exposures",
        "values",
        "responseFormat",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V",
        "getFeatureGates",
        "()Ljava/util/Map;",
        "getConfigs",
        "getLayerConfigs",
        "getHasUpdates",
        "()Z",
        "getHashUsed",
        "()Lcom/statsig/androidsdk/HashAlgorithm;",
        "getTime",
        "()J",
        "getDerivedFields",
        "getParamStores",
        "getFullChecksum",
        "()Ljava/lang/String;",
        "getSdkFlags",
        "getSdkConfigs",
        "getExposures",
        "getValues",
        "getResponseFormat",
        "toRuntime",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "resolveExposures",
        "",
        "ids",
        "",
        "(Ljava/util/List;)[Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "dynamic_configs"
    .end annotation
.end field

.field private final derivedFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "derived_fields"
    .end annotation
.end field

.field private final exposures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "exposures"
    .end annotation
.end field

.field private final featureGates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedFeatureGate;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "feature_gates"
    .end annotation
.end field

.field private final fullChecksum:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "full_checksum"
    .end annotation
.end field

.field private final hasUpdates:Z
    .annotation runtime Lji70;
        value = "has_updates"
    .end annotation
.end field

.field private final hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;
    .annotation runtime Lji70;
        value = "hash_used"
    .end annotation
.end field

.field private final layerConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "layer_configs"
    .end annotation
.end field

.field private final paramStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "param_stores"
    .end annotation
.end field

.field private final responseFormat:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "response_format"
    .end annotation
.end field

.field private final sdkConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "sdk_configs"
    .end annotation
.end field

.field private final sdkFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "sdk_flags"
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lji70;
        value = "time"
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedFeatureGate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            ">;Z",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->featureGates:Ljava/util/Map;

    .line 118
    iput-object p2, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->configs:Ljava/util/Map;

    .line 119
    iput-object p3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 120
    iput-boolean p4, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hasUpdates:Z

    .line 121
    iput-object p5, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 122
    iput-wide p6, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->time:J

    .line 123
    iput-object p8, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 124
    iput-object p9, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->paramStores:Ljava/util/Map;

    .line 125
    iput-object p10, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 126
    iput-object p11, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 127
    iput-object p12, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 128
    iput-object p13, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 129
    iput-object p14, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 130
    iput-object p15, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->responseFormat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v8, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v12, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v12, p9

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v13, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v13, p10

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v14, p11

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v15, p12

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v16, p13

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v17, p14

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v0, v0, 0x2000

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    const-string v0, "init-v2"

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    :goto_b
    move-object/from16 v3, p0

    .line 103
    .line 104
    move/from16 v7, p4

    .line 105
    .line 106
    move-wide/from16 v9, p6

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_b
    move-object/from16 v18, p15

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :goto_c
    invoke-direct/range {v3 .. v18}, Lcom/statsig/androidsdk/PersistedInitializeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/PersistedInitializeResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/PersistedInitializeResponse;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->featureGates:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->configs:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hasUpdates:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-wide v7, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->time:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-object v9, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-object v10, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->paramStores:Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-object v11, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-object v12, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v12, p11

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-object v13, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-object v14, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-object v15, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->responseFormat:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 p16, v1

    .line 129
    .line 130
    :goto_d
    move-object/from16 p1, v0

    .line 131
    .line 132
    move-object/from16 p2, v2

    .line 133
    .line 134
    move-object/from16 p3, v3

    .line 135
    .line 136
    move-object/from16 p4, v4

    .line 137
    .line 138
    move/from16 p5, v5

    .line 139
    .line 140
    move-object/from16 p6, v6

    .line 141
    .line 142
    move-wide/from16 p7, v7

    .line 143
    .line 144
    move-object/from16 p9, v9

    .line 145
    .line 146
    move-object/from16 p10, v10

    .line 147
    .line 148
    move-object/from16 p11, v11

    .line 149
    .line 150
    move-object/from16 p12, v12

    .line 151
    .line 152
    move-object/from16 p13, v13

    .line 153
    .line 154
    move-object/from16 p14, v14

    .line 155
    .line 156
    move-object/from16 p15, v15

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_d
    move-object/from16 p16, p15

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :goto_e
    invoke-virtual/range {p1 .. p16}, Lcom/statsig/androidsdk/PersistedInitializeResponse;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/statsig/androidsdk/PersistedInitializeResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method private final resolveExposures(Ljava/util/List;)[Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-array p0, v1, [Ljava/util/Map;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-array p0, v1, [Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Ljava/util/Map;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    :goto_1
    new-array p0, v1, [Ljava/util/Map;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedFeatureGate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->featureGates:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->responseFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->configs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hasUpdates:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcom/statsig/androidsdk/HashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->paramStores:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/statsig/androidsdk/PersistedInitializeResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedFeatureGate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            ">;Z",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/statsig/androidsdk/PersistedInitializeResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lcom/statsig/androidsdk/PersistedInitializeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->featureGates:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->featureGates:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->configs:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->configs:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hasUpdates:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hasUpdates:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->time:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->time:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->paramStores:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->paramStores:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->responseFormat:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/statsig/androidsdk/PersistedInitializeResponse;->responseFormat:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    return v0
.end method

.method public final getConfigs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->configs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDerivedFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExposures()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatureGates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedFeatureGate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->featureGates:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullChecksum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasUpdates()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hasUpdates:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayerConfigs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParamStores()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->paramStores:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->responseFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkConfigs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->featureGates:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->featureGates:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->configs:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->configs:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-boolean v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hasUpdates:Z

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcya0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-wide v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->time:J

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v2}, Lbya0;->g(IJI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->paramStores:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->paramStores:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_7
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v2

    .line 127
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    move v3, v1

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_8
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_9
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v2

    .line 155
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    move v3, v1

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_a
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v2

    .line 169
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->responseFormat:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_b
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->responseFormat:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_b
    add-int/2addr v0, v1

    .line 181
    return v0
.end method

.method public final toRuntime()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->featureGates:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/statsig/androidsdk/PersistedFeatureGate;

    .line 49
    .line 50
    new-instance v6, Lcom/statsig/androidsdk/APIFeatureGate;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/statsig/androidsdk/PersistedFeatureGate;->getValue()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v5, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v4}, Lcom/statsig/androidsdk/PersistedFeatureGate;->getRuleID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const-string v5, "default"

    .line 69
    .line 70
    :cond_0
    move-object v9, v5

    .line 71
    invoke-virtual {v4}, Lcom/statsig/androidsdk/PersistedFeatureGate;->getGroupName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v4}, Lcom/statsig/androidsdk/PersistedFeatureGate;->getSecondaryExposures()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v0, v5}, Lcom/statsig/androidsdk/PersistedInitializeResponse;->resolveExposures(Ljava/util/List;)[Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v4}, Lcom/statsig/androidsdk/PersistedFeatureGate;->getIdType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-direct/range {v6 .. v12}, Lcom/statsig/androidsdk/APIFeatureGate;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v9, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v9, v2

    .line 97
    :goto_1
    iget-object v1, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->configs:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/statsig/androidsdk/PersistedDynamicConfig;

    .line 141
    .line 142
    iget-object v6, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v4, v5, v6, v7}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->access$toRuntime(Lcom/statsig/androidsdk/PersistedDynamicConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v10, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v10, v2

    .line 157
    :goto_3
    iget-object v1, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/statsig/androidsdk/PersistedDynamicConfig;

    .line 201
    .line 202
    iget-object v5, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 203
    .line 204
    iget-object v6, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->access$toRuntime(Lcom/statsig/androidsdk/PersistedDynamicConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move-object v11, v2

    .line 215
    new-instance v8, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 216
    .line 217
    iget-boolean v12, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hasUpdates:Z

    .line 218
    .line 219
    iget-object v13, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 220
    .line 221
    iget-wide v14, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->time:J

    .line 222
    .line 223
    iget-object v1, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->paramStores:Ljava/util/Map;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    invoke-direct/range {v8 .. v20}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->featureGates:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->configs:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hasUpdates:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->time:J

    .line 14
    .line 15
    iget-object v8, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->paramStores:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->exposures:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->values:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/statsig/androidsdk/PersistedInitializeResponse;->responseFormat:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, "PersistedInitializeResponse(featureGates="

    .line 36
    .line 37
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", configs="

    .line 44
    .line 45
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", layerConfigs="

    .line 52
    .line 53
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", hasUpdates="

    .line 60
    .line 61
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", hashUsed="

    .line 68
    .line 69
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", time="

    .line 76
    .line 77
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", derivedFields="

    .line 84
    .line 85
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", paramStores="

    .line 92
    .line 93
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", fullChecksum="

    .line 100
    .line 101
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", sdkFlags="

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", sdkConfigs="

    .line 116
    .line 117
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", exposures="

    .line 124
    .line 125
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", values="

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", responseFormat="

    .line 140
    .line 141
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ")"

    .line 150
    .line 151
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
