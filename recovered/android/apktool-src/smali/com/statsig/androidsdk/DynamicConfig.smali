.class public final Lcom/statsig/androidsdk/DynamicConfig;
.super Lcom/statsig/androidsdk/BaseConfig;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/DynamicConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008+\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 z2\u00020\u0001:\u0001zB\u00a1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B!\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u001bB!\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJ!\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008%\u0010\"J\u001d\u0010\'\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u0004\u0018\u00010.2\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u00102J%\u00105\u001a\u0004\u0018\u00010.2\u0006\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u00109J%\u0010<\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010>\u001a\u00020=2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020=\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u0004\u0018\u00010=2\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010D\u001a\u0004\u0018\u00010=2\u0006\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010=H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010E\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010G\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008G\u0010HJ-\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u00022\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008I\u0010FJ9\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u00022\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008K\u0010LJ#\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010NJ=\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u00022\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008O\u0010LJ\u0017\u0010Q\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\r\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\r\u00a2\u0006\u0004\u0008W\u0010VJ\r\u0010X\u001a\u00020\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008Z\u0010YJ\u000f\u0010[\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010_\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008]\u0010^J!\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u000bH\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010d\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008c\u0010YJ\u000f\u0010f\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008e\u0010VJ<\u0010k\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010j\u0018\u00010i\"\u0006\u0008\u0000\u0010g\u0018\u0001\"\u0006\u0008\u0001\u0010h\u0018\u0001*\u0006\u0012\u0002\u0008\u00030iH\u0082\u0008\u00a2\u0006\u0004\u0008k\u0010lJ:\u0010m\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010j\"\u0006\u0008\u0000\u0010g\u0018\u0001\"\u0006\u0008\u0001\u0010h\u0018\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030jH\u0082\u0008\u00a2\u0006\u0004\u0008m\u0010nJR\u0010q\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\"\u0006\u0008\u0000\u0010o\u0018\u0001\"\u0006\u0008\u0001\u0010p\u0018\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008q\u0010rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010sR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010tR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010uR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010sR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010sR&\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010vR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010wR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010wR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010wR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010sR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010xR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010y\u00a8\u0006{"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "Lcom/statsig/androidsdk/BaseConfig;",
        "",
        "name",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "details",
        "",
        "",
        "jsonValue",
        "rule",
        "groupName",
        "",
        "secondaryExposures",
        "",
        "isUserInExperiment",
        "isExperimentActive",
        "isDeviceBased",
        "allocatedExperimentName",
        "rulePassed",
        "",
        "configVersion",
        "<init>",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "configName",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "apiDynamicConfig",
        "evalDetails",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvalDetails;)V",
        "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "evaluation",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V",
        "key",
        "default",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getStringIfPresent",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getStringWithOptionalDefault$android_sdk_release",
        "getStringWithOptionalDefault",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "getBooleanIfPresent",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getBooleanWithOptionalDefault$android_sdk_release",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "getBooleanWithOptionalDefault",
        "",
        "getDouble",
        "(Ljava/lang/String;D)D",
        "getDoubleIfPresent",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "getDoubleWithOptionalDefault$android_sdk_release",
        "(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;",
        "getDoubleWithOptionalDefault",
        "getInt",
        "(Ljava/lang/String;I)I",
        "getIntIfPresent",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getIntWithOptionalDefault$android_sdk_release",
        "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "getIntWithOptionalDefault",
        "",
        "getLong",
        "(Ljava/lang/String;J)J",
        "getLongIfPresent",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getLongWithOptionalDefault$android_sdk_release",
        "(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;",
        "getLongWithOptionalDefault",
        "getArray",
        "(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "getArrayIfPresent",
        "(Ljava/lang/String;)[Ljava/lang/Object;",
        "getArrayWithOptionalDefault$android_sdk_release",
        "getArrayWithOptionalDefault",
        "getDictionary",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;",
        "getDictionaryIfPresent",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "getDictionaryWithOptionalDefault$android_sdk_release",
        "getDictionaryWithOptionalDefault",
        "getConfig",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;",
        "getValue",
        "()Ljava/util/Map;",
        "getIsUserInExperiment",
        "()Z",
        "getIsExperimentActive",
        "getRuleID",
        "()Ljava/lang/String;",
        "getGroupName",
        "getRulePassed",
        "()Ljava/lang/Boolean;",
        "getConfigVersion$android_sdk_release",
        "()Ljava/lang/Integer;",
        "getConfigVersion",
        "getSecondaryExposures$android_sdk_release",
        "()[Ljava/util/Map;",
        "getSecondaryExposures",
        "getAllocatedExperimentName$android_sdk_release",
        "getAllocatedExperimentName",
        "getIsDeviceBased$android_sdk_release",
        "getIsDeviceBased",
        "A",
        "B",
        "",
        "Lgw00;",
        "asListOfPairs",
        "(Ljava/util/List;)Ljava/util/List;",
        "asPairOf",
        "(Lgw00;)Lgw00;",
        "K",
        "V",
        "asMapOf",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "Ljava/util/Map;",
        "[Ljava/util/Map;",
        "Z",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;


# instance fields
.field private final allocatedExperimentName:Ljava/lang/String;

.field private final configVersion:Ljava/lang/Integer;

.field private final details:Lcom/statsig/androidsdk/EvalDetails;

.field private final groupName:Ljava/lang/String;

.field private final isDeviceBased:Z

.field private final isExperimentActive:Z

.field private final isUserInExperiment:Z

.field private final jsonValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final rule:Ljava/lang/String;

.field private final rulePassed:Ljava/lang/Boolean;

.field private final secondaryExposures:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/DynamicConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvalDetails;)V
    .locals 13

    .line 118
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->getValue()Ljava/util/Map;

    move-result-object v3

    .line 119
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->getRuleID()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->getGroupName()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->getSecondaryExposures()[Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map;

    :cond_0
    move-object v6, v0

    .line 122
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment()Z

    move-result v7

    .line 123
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result v8

    .line 124
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased()Z

    move-result v9

    .line 125
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->getRulePassed()Ljava/lang/Boolean;

    move-result-object v11

    .line 127
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->getVersion()Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    .line 128
    invoke-direct/range {v0 .. v12}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/EvalDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/BaseConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 106
    iput-object p1, p0, Lcom/statsig/androidsdk/DynamicConfig;->name:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/statsig/androidsdk/DynamicConfig;->details:Lcom/statsig/androidsdk/EvalDetails;

    .line 108
    iput-object p3, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 109
    iput-object p4, p0, Lcom/statsig/androidsdk/DynamicConfig;->rule:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lcom/statsig/androidsdk/DynamicConfig;->groupName:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lcom/statsig/androidsdk/DynamicConfig;->secondaryExposures:[Ljava/util/Map;

    .line 112
    iput-boolean p7, p0, Lcom/statsig/androidsdk/DynamicConfig;->isUserInExperiment:Z

    .line 113
    iput-boolean p8, p0, Lcom/statsig/androidsdk/DynamicConfig;->isExperimentActive:Z

    .line 114
    iput-boolean p9, p0, Lcom/statsig/androidsdk/DynamicConfig;->isDeviceBased:Z

    .line 115
    iput-object p10, p0, Lcom/statsig/androidsdk/DynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 116
    iput-object p11, p0, Lcom/statsig/androidsdk/DynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 117
    iput-object p12, p0, Lcom/statsig/androidsdk/DynamicConfig;->configVersion:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Loin;->a:Loin;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v7, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v7, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-array v1, v3, [Ljava/util/Map;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v8, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move v9, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v9, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    move v10, v3

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v10, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    move v11, v3

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v11, p9

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    move-object v12, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v12, p10

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    move-object v13, v2

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v13, p11

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    move-object v14, v2

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v14, p12

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    :goto_9
    invoke-direct/range {v2 .. v14}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V
    .locals 16

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getReturnableValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getMapValue()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Loin;->a:Loin;

    goto :goto_0

    .line 130
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getRuleID()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getGroupName()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    new-array v1, v1, [Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 134
    move-object v7, v0

    check-cast v7, [Ljava/util/Map;

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isActive()Z

    move-result v9

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isExperimentGroup()Z

    move-result v8

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x600

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 138
    invoke-direct/range {v1 .. v15}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final asListOfPairs(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Lgw00;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lgw00;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lb79;->o0()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    return-object p0
.end method

.method private final asMapOf(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lb79;->o0()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Loin;->a:Loin;

    .line 37
    .line 38
    return-object p0
.end method

.method public static asMapOf$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lb79;->o0()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Loin;->a:Loin;

    .line 37
    .line 38
    return-object p0
.end method

.method private final asPairOf(Lgw00;)Lgw00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lgw00;",
            ")",
            "Lgw00;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lb79;->o0()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic getArrayWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getArrayWithOptionalDefault$android_sdk_release(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getBooleanWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getBooleanWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getDictionaryWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getDictionaryWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getDoubleWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getDoubleWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getIntWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getIntWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getLongWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getLongWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getStringWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getStringWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getAllocatedExperimentName$android_sdk_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p1, p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p2
.end method

.method public final getArrayIfPresent(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/DynamicConfig;->getArrayWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getArrayWithOptionalDefault$android_sdk_release(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return p2
.end method

.method public final getBooleanIfPresent(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/DynamicConfig;->getBooleanWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getBooleanWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p2
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_a

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v2}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v2, v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v2}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    invoke-static {v1}, Lukw;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    instance-of v6, v5, Lgw00;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    check-cast v5, Lgw00;

    .line 98
    .line 99
    iget-object v6, v5, Lgw00;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v7, v5, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-eqz v5, :cond_5

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    new-instance v7, Lgw00;

    .line 117
    .line 118
    invoke-direct {v7, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 123
    .line 124
    :goto_1
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_2
    move-object v7, v4

    .line 132
    :goto_3
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-static {v2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Lvkw;->T(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v5, 0x10

    .line 149
    .line 150
    if-ge v1, v5, :cond_8

    .line 151
    .line 152
    move v1, v5

    .line 153
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lgw00;

    .line 173
    .line 174
    iget-object v6, v2, Lgw00;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_5
    move-object v5, v4

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    :goto_6
    sget-object v5, Loin;->a:Loin;

    .line 185
    .line 186
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 187
    .line 188
    new-instance v2, Lcom/statsig/androidsdk/DynamicConfig;

    .line 189
    .line 190
    iget-object v4, v0, Lcom/statsig/androidsdk/DynamicConfig;->details:Lcom/statsig/androidsdk/EvalDetails;

    .line 191
    .line 192
    iget-object v6, v0, Lcom/statsig/androidsdk/DynamicConfig;->rule:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/statsig/androidsdk/DynamicConfig;->groupName:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v14, v0, Lcom/statsig/androidsdk/DynamicConfig;->configVersion:Ljava/lang/Integer;

    .line 197
    .line 198
    const/16 v15, 0x7e0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_c
    return-object v4
.end method

.method public final getConfigVersion$android_sdk_release()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->configVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDictionary(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_a

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lukw;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Lgw00;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    check-cast v0, Lgw00;

    .line 94
    .line 95
    iget-object v1, v0, Lgw00;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v0, Lgw00;->a:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v2, v0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, Lgw00;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string p0, "null cannot be cast to non-null type kotlin.Any"

    .line 119
    .line 120
    :goto_1
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_5
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    :goto_2
    move-object v2, p2

    .line 128
    :goto_3
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/16 p0, 0xa

    .line 135
    .line 136
    invoke-static {p1, p0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Lvkw;->T(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 p2, 0x10

    .line 145
    .line 146
    if-ge p0, p2, :cond_8

    .line 147
    .line 148
    move p0, p2

    .line 149
    :cond_8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lgw00;

    .line 169
    .line 170
    iget-object v0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_5
    return-object p2

    .line 179
    :cond_a
    :goto_6
    sget-object p0, Loin;->a:Loin;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b
    return-object p2
.end method

.method public final getDictionaryIfPresent(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/DynamicConfig;->getDictionaryWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getDictionaryWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getDictionary(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide p2
.end method

.method public final getDoubleIfPresent(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/DynamicConfig;->getDoubleWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getDoubleWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p2
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public final getIntIfPresent(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/DynamicConfig;->getIntWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getIntWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p2
.end method

.method public final getIsDeviceBased$android_sdk_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->isDeviceBased:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIsExperimentActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->isExperimentActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIsUserInExperiment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->isUserInExperiment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide p2
.end method

.method public final getLongIfPresent(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/DynamicConfig;->getLongWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getLongWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p2
.end method

.method public final getRuleID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRulePassed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryExposures$android_sdk_release()[Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->secondaryExposures:[Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p2
.end method

.method public final getStringIfPresent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/DynamicConfig;->getStringWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getStringWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DynamicConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getValue()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
