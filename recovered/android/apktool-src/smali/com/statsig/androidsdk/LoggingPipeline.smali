.class public interface abstract Lcom/statsig/androidsdk/LoggingPipeline;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0018Jw\u0010%\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u001c0\u001b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u00042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00082\u0010\u000bJ\u000f\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u0010\u000bJ\u000f\u00104\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u00105\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00066\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/LoggingPipeline;",
        "",
        "Lcom/statsig/androidsdk/LogEvent;",
        "event",
        "Ltid0;",
        "log",
        "(Lcom/statsig/androidsdk/LogEvent;Lcng;)Ljava/lang/Object;",
        "flush",
        "(Lcng;)Ljava/lang/Object;",
        "shutdown",
        "onUpdateUser",
        "()V",
        "",
        "name",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "gate",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "",
        "isManual",
        "logExposure",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "config",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V",
        "configName",
        "ruleID",
        "",
        "",
        "secondaryExposures",
        "allocatedExperiment",
        "parameterName",
        "isExplicitParameter",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "details",
        "",
        "configVersion",
        "logLayerExposure",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)V",
        "Lcom/statsig/androidsdk/ContextType;",
        "overrideContext",
        "logDiagnostics",
        "(Lcom/statsig/androidsdk/ContextType;)V",
        "loggingEnabled",
        "setLoggingEnabled",
        "(Z)V",
        "api",
        "setApi",
        "(Ljava/lang/String;)V",
        "addNonExposedCheck",
        "prepareForBackground",
        "notifyNetworkSuccess",
        "claimLegacyReplay",
        "()Z",
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


# direct methods
.method public static synthetic logDiagnostics$default(Lcom/statsig/androidsdk/LoggingPipeline;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/statsig/androidsdk/LoggingPipeline;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logDiagnostics"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logLayerExposure$default(Lcom/statsig/androidsdk/LoggingPipeline;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 12

    .line 1
    if-nez p12, :cond_1

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v11, v0

    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object/from16 v11, p10

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-interface/range {v1 .. v11}, Lcom/statsig/androidsdk/LoggingPipeline;->logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logLayerExposure"

    .line 36
    .line 37
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract addNonExposedCheck(Ljava/lang/String;)V
.end method

.method public claimLegacyReplay()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract flush(Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract log(Lcom/statsig/androidsdk/LogEvent;Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LogEvent;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V
.end method

.method public abstract logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V
.end method

.method public abstract logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V
.end method

.method public abstract logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/statsig/androidsdk/EvalDetails;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public notifyNetworkSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onUpdateUser()V
.end method

.method public prepareForBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setApi(Ljava/lang/String;)V
.end method

.method public abstract setLoggingEnabled(Z)V
.end method

.method public abstract shutdown(Lcng;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
