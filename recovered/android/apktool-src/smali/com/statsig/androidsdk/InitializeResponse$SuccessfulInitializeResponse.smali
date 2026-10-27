.class public final Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
.super Lcom/statsig/androidsdk/InitializeResponse;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/InitializeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessfulInitializeResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012.\u0008\u0002\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00030\u0003\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\u0017\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J/\u00100\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00030\u0003\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0017\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003H\u00c6\u0003J\u0017\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003H\u00c6\u0003J\u00f5\u0001\u00104\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032.\u0008\u0002\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00030\u0003\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003H\u00c6\u0001J\u0014\u00105\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u00010\u0011H\u00d6\u0083\u0004J\n\u00107\u001a\u000208H\u00d6\u0081\u0004J\n\u00109\u001a\u00020\u0004H\u00d6\u0081\u0004R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R,\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R<\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00030\u0003\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018\u00a8\u0006:"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "featureGates",
        "",
        "",
        "Lcom/statsig/androidsdk/APIFeatureGate;",
        "configs",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "layerConfigs",
        "hasUpdates",
        "",
        "hashUsed",
        "Lcom/statsig/androidsdk/HashAlgorithm;",
        "time",
        "",
        "derivedFields",
        "paramStores",
        "",
        "fullChecksum",
        "sdkFlags",
        "sdkConfigs",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V",
        "getFeatureGates",
        "()Ljava/util/Map;",
        "getConfigs",
        "getLayerConfigs",
        "setLayerConfigs",
        "(Ljava/util/Map;)V",
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
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
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

.field private final featureGates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIFeatureGate;",
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

.field private layerConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
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


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIFeatureGate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/InitializeResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->featureGates:Ljava/util/Map;

    .line 33
    iput-object p2, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->configs:Ljava/util/Map;

    .line 34
    iput-object p3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 35
    iput-boolean p4, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hasUpdates:Z

    .line 36
    iput-object p5, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 37
    iput-wide p6, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->time:J

    .line 38
    iput-object p8, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 39
    iput-object p9, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->paramStores:Ljava/util/Map;

    .line 40
    iput-object p10, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 42
    iput-object p12, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkConfigs:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit16 p14, p13, 0x80

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    move-object p9, v0

    .line 12
    :cond_1
    and-int/lit16 p14, p13, 0x100

    .line 13
    .line 14
    if-eqz p14, :cond_2

    .line 15
    .line 16
    move-object p10, v0

    .line 17
    :cond_2
    and-int/lit16 p14, p13, 0x200

    .line 18
    .line 19
    if-eqz p14, :cond_3

    .line 20
    .line 21
    move-object p11, v0

    .line 22
    :cond_3
    and-int/lit16 p13, p13, 0x400

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move-object p12, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p12}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->featureGates:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->configs:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hasUpdates:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-wide p6, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->time:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->paramStores:Ljava/util/Map;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p11, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p13, p13, 0x400

    .line 62
    .line 63
    if-eqz p13, :cond_a

    .line 64
    .line 65
    iget-object p12, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 66
    .line 67
    :cond_a
    move-object p13, p11

    .line 68
    move-object p14, p12

    .line 69
    move-object p11, p9

    .line 70
    move-object p12, p10

    .line 71
    move-object p10, p8

    .line 72
    move-wide p8, p6

    .line 73
    move p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p14}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
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
            "Lcom/statsig/androidsdk/APIFeatureGate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->featureGates:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkFlags:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkConfigs:Ljava/util/Map;

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
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->configs:Ljava/util/Map;

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
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hasUpdates:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcom/statsig/androidsdk/HashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->time:J

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
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->derivedFields:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->paramStores:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIFeatureGate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
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
            ">;)",
            "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

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
    check-cast p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->featureGates:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->featureGates:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->configs:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->configs:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->layerConfigs:Ljava/util/Map;

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
    iget-boolean v1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hasUpdates:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hasUpdates:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->time:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->time:J

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
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->derivedFields:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->paramStores:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->paramStores:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->fullChecksum:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkFlags:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final getConfigs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->configs:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->derivedFields:Ljava/util/Map;

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
            "Lcom/statsig/androidsdk/APIFeatureGate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->featureGates:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullChecksum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasUpdates()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hasUpdates:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHashUsed()Lcom/statsig/androidsdk/HashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

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
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->layerConfigs:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->paramStores:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkConfigs:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->featureGates:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->featureGates:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->configs:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->configs:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->layerConfigs:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->layerConfigs:Ljava/util/Map;

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
    iget-boolean v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hasUpdates:Z

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcya0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

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
    iget-wide v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->time:J

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v2}, Lbya0;->g(IJI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->derivedFields:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->derivedFields:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->paramStores:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->paramStores:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->fullChecksum:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->fullChecksum:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkFlags:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkFlags:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_8
    add-int/2addr v0, v1

    .line 139
    return v0
.end method

.method public final setLayerConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->featureGates:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->configs:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->layerConfigs:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hasUpdates:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->time:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->derivedFields:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->paramStores:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->fullChecksum:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkFlags:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->sdkConfigs:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "SuccessfulInitializeResponse(featureGates="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", configs="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", layerConfigs="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", hasUpdates="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", hashUsed="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", time="

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", derivedFields="

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", paramStores="

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", fullChecksum="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", sdkFlags="

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", sdkConfigs="

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
