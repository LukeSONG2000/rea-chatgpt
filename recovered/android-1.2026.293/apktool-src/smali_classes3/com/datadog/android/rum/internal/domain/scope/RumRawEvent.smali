.class public abstract Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u001f\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u0082\u0001\u001f!\"#$%&\'()*+,-./0123456789:;<=>?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "StartView",
        "StopView",
        "StartAction",
        "StopAction",
        "StartResource",
        "StopResource",
        "StopResourceWithError",
        "AddError",
        "ResourceSent",
        "ActionSent",
        "ErrorSent",
        "LongTaskSent",
        "ResourceDropped",
        "ActionDropped",
        "ErrorDropped",
        "LongTaskDropped",
        "ResetSession",
        "ApplicationStarted",
        "AddLongTask",
        "SendCustomActionNow",
        "AddFeatureFlagEvaluation",
        "UpdatePerformanceMetric",
        "UpdateExternalRefreshRate",
        "SetSyntheticsTestAttribute",
        "WebViewEvent",
        "TelemetryEventWrapper",
        "SdkInit",
        "StartOperation",
        "StopOperation",
        "AppStartEvent",
        "AppStartTTIDEvent",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Leaz0;
.end method
