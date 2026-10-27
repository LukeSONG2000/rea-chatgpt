.class public final Lcom/statsig/androidsdk/Layer;
.super Lcom/statsig/androidsdk/BaseConfig;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/Layer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001B\u00e7\u0001\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00080\r\u0012\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00080\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB+\u0008\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010 B+\u0008\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010#J!\u0010&\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)J%\u0010+\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008*\u0010\'J\u001d\u0010,\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u0004\u0018\u00010\u00102\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J%\u00102\u001a\u0004\u0018\u00010\u00102\u0006\u0010$\u001a\u00020\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u0002032\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u0004\u0018\u0001032\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00107J%\u0010:\u001a\u0004\u0018\u0001032\u0006\u0010$\u001a\u00020\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u000103H\u0000\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u0004\u0018\u00010\u00182\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010>J%\u0010A\u001a\u0004\u0018\u00010\u00182\u0006\u0010$\u001a\u00020\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010C\u001a\u00020B2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u0004\u0018\u00010B2\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010FJ%\u0010I\u001a\u0004\u0018\u00010B2\u0006\u0010$\u001a\u00020\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010BH\u0000\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010$\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010L\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010MJ-\u0010O\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010$\u001a\u00020\u00042\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008N\u0010KJ9\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010$\u001a\u00020\u00042\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008R\u0010SJ=\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010$\u001a\u00020\u00042\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008T\u0010QJ\u0017\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010XJ\u001b\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010\\\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020\u0010\u00a2\u0006\u0004\u0008^\u0010]J\r\u0010_\u001a\u00020\u0004\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010a\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008a\u0010)J\u000f\u0010b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008b\u0010`J\u000f\u0010c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008c\u0010`J\u0011\u0010f\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008d\u0010eJ!\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00080\rH\u0000\u00a2\u0006\u0004\u0008g\u0010hJ!\u0010k\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00080\rH\u0000\u00a2\u0006\u0004\u0008j\u0010hJ\u0017\u0010n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010p\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008o\u0010ZJ\u000f\u0010r\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008q\u0010]J\u0017\u0010t\u001a\u00020s2\u0006\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008t\u0010uJ<\u0010w\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010v\u0018\u00012\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008w\u0010xR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010yR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010zR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010{R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010|R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010zR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010zR&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00080\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010}R&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00080\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010}R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010~R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010~R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010~R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010zR\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u007fR\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010|R\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Layer;",
        "Lcom/statsig/androidsdk/BaseConfig;",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "client",
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
        "undelegatedSecondaryExposures",
        "",
        "isUserInExperiment",
        "isExperimentActive",
        "isDeviceBased",
        "allocatedExperimentName",
        "",
        "explicitParameters",
        "parameterRuleIDs",
        "",
        "configVersion",
        "<init>",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;)V",
        "layerName",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "apiDynamicConfig",
        "evalDetails",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvalDetails;)V",
        "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "evaluation",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V",
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
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getConfig",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;",
        "getValue$android_sdk_release",
        "()Ljava/util/Map;",
        "getValue",
        "getIsUserInExperiment",
        "()Z",
        "getIsExperimentActive",
        "getRuleID",
        "()Ljava/lang/String;",
        "getRuleIDForParameter",
        "getGroupName",
        "getAllocatedExperimentName",
        "getConfigVersion$android_sdk_release",
        "()Ljava/lang/Integer;",
        "getConfigVersion",
        "getSecondaryExposures$android_sdk_release",
        "()[Ljava/util/Map;",
        "getSecondaryExposures",
        "getUndelegatedSecondaryExposures$android_sdk_release",
        "getUndelegatedSecondaryExposures",
        "getExplicitParameters$android_sdk_release",
        "()Ljava/util/Set;",
        "getExplicitParameters",
        "getParameterRuleIDs$android_sdk_release",
        "getParameterRuleIDs",
        "getIsDeviceBased$android_sdk_release",
        "getIsDeviceBased",
        "Ltid0;",
        "logParameterExposure",
        "(Ljava/lang/String;)V",
        "T",
        "get",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "Ljava/util/Map;",
        "[Ljava/util/Map;",
        "Z",
        "Ljava/util/Set;",
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
.field public static final Companion:Lcom/statsig/androidsdk/Layer$Companion;


# instance fields
.field private final allocatedExperimentName:Ljava/lang/String;

.field private final client:Lcom/statsig/androidsdk/StatsigClient;

.field private final configVersion:Ljava/lang/Integer;

.field private final details:Lcom/statsig/androidsdk/EvalDetails;

.field private final explicitParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final parameterRuleIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rule:Ljava/lang/String;

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

.field private final undelegatedSecondaryExposures:[Ljava/util/Map;
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
    new-instance v0, Lcom/statsig/androidsdk/Layer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Layer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvalDetails;)V
    .locals 16

    .line 147
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getValue()Ljava/util/Map;

    move-result-object v4

    .line 148
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getRuleID()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getGroupName()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getSecondaryExposures()[Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/util/Map;

    :cond_0
    move-object v7, v0

    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getUndelegatedSecondaryExposures()[Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/util/Map;

    :cond_1
    move-object v8, v0

    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment()Z

    move-result v9

    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result v10

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased()Z

    move-result v11

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    move-result-object v12

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getExplicitParameters()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getParameterRuleIDs()Ljava/util/Map;

    move-result-object v14

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getVersion()Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 159
    invoke-direct/range {v0 .. v15}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
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
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p2, p3}, Lcom/statsig/androidsdk/BaseConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 132
    iput-object p1, p0, Lcom/statsig/androidsdk/Layer;->client:Lcom/statsig/androidsdk/StatsigClient;

    .line 133
    iput-object p2, p0, Lcom/statsig/androidsdk/Layer;->name:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/statsig/androidsdk/Layer;->details:Lcom/statsig/androidsdk/EvalDetails;

    .line 135
    iput-object p4, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 136
    iput-object p5, p0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

    .line 137
    iput-object p6, p0, Lcom/statsig/androidsdk/Layer;->groupName:Ljava/lang/String;

    .line 138
    iput-object p7, p0, Lcom/statsig/androidsdk/Layer;->secondaryExposures:[Ljava/util/Map;

    .line 139
    iput-object p8, p0, Lcom/statsig/androidsdk/Layer;->undelegatedSecondaryExposures:[Ljava/util/Map;

    .line 140
    iput-boolean p9, p0, Lcom/statsig/androidsdk/Layer;->isUserInExperiment:Z

    .line 141
    iput-boolean p10, p0, Lcom/statsig/androidsdk/Layer;->isExperimentActive:Z

    .line 142
    iput-boolean p11, p0, Lcom/statsig/androidsdk/Layer;->isDeviceBased:Z

    .line 143
    iput-object p12, p0, Lcom/statsig/androidsdk/Layer;->allocatedExperimentName:Ljava/lang/String;

    .line 144
    iput-object p13, p0, Lcom/statsig/androidsdk/Layer;->explicitParameters:Ljava/util/Set;

    .line 145
    iput-object p14, p0, Lcom/statsig/androidsdk/Layer;->parameterRuleIDs:Ljava/util/Map;

    .line 146
    iput-object p15, p0, Lcom/statsig/androidsdk/Layer;->configVersion:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Loin;->a:Loin;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v7, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x40

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
    move-object v9, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v9, p7

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-array v1, v3, [Ljava/util/Map;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move v11, v3

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v11, p9

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    move v12, v3

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v12, p10

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    move v13, v3

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v13, p11

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    move-object v14, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v14, p12

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    move-object v15, v2

    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v15, p13

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v1, v0, 0x2000

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v16, p14

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v0, v0, 0x4000

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move-object/from16 v17, p15

    .line 118
    .line 119
    move-object/from16 v2, p0

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    :goto_b
    invoke-direct/range {v2 .. v17}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V
    .locals 19

    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getReturnableValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getMapValue()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Loin;->a:Loin;

    goto :goto_0

    .line 161
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getRuleID()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getGroupName()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    new-array v2, v1, [Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 165
    move-object v8, v0

    check-cast v8, [Ljava/util/Map;

    .line 166
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getUndelegatedSecondaryExposures()Ljava/util/ArrayList;

    move-result-object v0

    .line 167
    new-array v1, v1, [Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 168
    move-object v9, v0

    check-cast v9, [Ljava/util/Map;

    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isActive()Z

    move-result v11

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isExperimentGroup()Z

    move-result v10

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getConfigDelegate()Ljava/lang/String;

    move-result-object v13

    .line 172
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getExplicitParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 173
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x2000

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 174
    invoke-direct/range {v1 .. v18}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final get(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb79;->o0()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic getArrayWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getArrayWithOptionalDefault$android_sdk_release(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getBooleanWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getBooleanWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getDictionaryWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getDictionaryWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getDoubleWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Ljava/lang/Double;
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getDoubleWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getIntWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getIntWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getLongWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getLongWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getStringWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getStringWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final logParameterExposure(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->client:Lcom/statsig/androidsdk/StatsigClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure$android_sdk_release$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAllocatedExperimentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->allocatedExperimentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_5
    return-object v0
.end method

.method public final getArrayIfPresent(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Layer;->getArrayWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p2, v0

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final getBooleanIfPresent(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Layer;->getBooleanWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getBooleanWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_2
    return-object v0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

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
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v5, v1

    .line 29
    :goto_0
    if-eqz v5, :cond_3

    .line 30
    .line 31
    new-instance v2, Lcom/statsig/androidsdk/DynamicConfig;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/statsig/androidsdk/Layer;->details:Lcom/statsig/androidsdk/EvalDetails;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/statsig/androidsdk/Layer;->groupName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/statsig/androidsdk/Layer;->configVersion:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v15, 0x7e0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    return-object v4
.end method

.method public final getConfigVersion$android_sdk_release()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->configVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDictionary(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_2
    return-object v0
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
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Layer;->getDictionaryWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getDictionaryWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_2
    return-object v0
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of v0, p3, Ljava/lang/Number;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p2, p3

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final getDoubleIfPresent(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Layer;->getDoubleWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getDoubleWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p2, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v2
.end method

.method public final getExplicitParameters$android_sdk_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->explicitParameters:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p2, v0

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final getIntIfPresent(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Layer;->getIntWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getIntWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p2, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v2
.end method

.method public final getIsDeviceBased$android_sdk_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/Layer;->isDeviceBased:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIsExperimentActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/Layer;->isExperimentActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIsUserInExperiment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/Layer;->isUserInExperiment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of v0, p3, Ljava/lang/Number;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p2, p3

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final getLongIfPresent(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Layer;->getLongWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getLongWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p2, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v2
.end method

.method public final getParameterRuleIDs$android_sdk_release()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->parameterRuleIDs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleIDForParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->parameterRuleIDs:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object p1
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
    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->secondaryExposures:[Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_2
    return-object v0
.end method

.method public final getStringIfPresent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Layer;->getStringWithOptionalDefault$android_sdk_release$default(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getStringWithOptionalDefault$android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_2
    return-object v0
.end method

.method public final getUndelegatedSecondaryExposures$android_sdk_release()[Ljava/util/Map;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->undelegatedSecondaryExposures:[Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue$android_sdk_release()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
