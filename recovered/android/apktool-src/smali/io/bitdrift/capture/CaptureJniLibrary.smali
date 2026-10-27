.class public final Lio/bitdrift/capture/CaptureJniLibrary;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u0000J\u00b2\u0001\u0010\"\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096 \u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010(\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010*\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008*\u0010+J(\u0010.\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u0001H\u0086 \u00a2\u0006\u0004\u0008.\u0010/Jx\u0010:\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0001032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0001032\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0001032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0001032\u0006\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008:\u0010;J.\u0010@\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<032\u0006\u0010?\u001a\u00020>H\u0086 \u00a2\u0006\u0004\u0008@\u0010AJ.\u0010B\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<032\u0006\u0010?\u001a\u00020>H\u0086 \u00a2\u0006\u0004\u0008B\u0010AJ.\u0010C\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<032\u0006\u0010?\u001a\u00020>H\u0086 \u00a2\u0006\u0004\u0008C\u0010AJ.\u0010D\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<032\u0006\u0010?\u001a\u00020>H\u0086 \u00a2\u0006\u0004\u0008D\u0010AJ(\u0010F\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008F\u0010GJ8\u0010J\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020>H\u0086 \u00a2\u0006\u0004\u0008J\u0010KJ \u0010L\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010I\u001a\u00020>H\u0086 \u00a2\u0006\u0004\u0008L\u0010MJ \u0010O\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u0001H\u0086 \u00a2\u0006\u0004\u0008O\u0010PJ \u0010R\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u001eH\u0086 \u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010U\u001a\u00020%2\u0006\u0010T\u001a\u00020\u0001H\u0086 \u00a2\u0006\u0004\u0008U\u0010VJ \u0010Y\u001a\u00020%2\u0006\u0010T\u001a\u00020\u00012\u0006\u0010X\u001a\u00020WH\u0086 \u00a2\u0006\u0004\u0008Y\u0010ZJ \u0010\\\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010[\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010^\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008^\u0010_J$\u0010c\u001a\u00020%2\n\u0010$\u001a\u00060\u0013j\u0002``2\u0006\u0010b\u001a\u00020aH\u0086 \u00a2\u0006\u0004\u0008c\u0010dJV\u0010o\u001a\u00020%2\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0006\u0010g\u001a\u00020\u00132\u0006\u0010h\u001a\u00020\u00012\u0006\u0010j\u001a\u00020i2\u0008\u0010k\u001a\u0004\u0018\u00010\u00012\u0008\u0010l\u001a\u0004\u0018\u00010\u00012\u0006\u0010m\u001a\u00020\u00152\u0006\u0010n\u001a\u00020\u001eH\u0096 \u00a2\u0006\u0004\u0008o\u0010p\u00a8\u0006q"
    }
    d2 = {
        "Lio/bitdrift/capture/CaptureJniLibrary;",
        "",
        "sdkDirectory",
        "apiKey",
        "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;",
        "sessionStrategy",
        "Lio/bitdrift/capture/IMetadataProvider;",
        "metadataProvider",
        "Lio/bitdrift/capture/IResourceUtilizationTarget;",
        "resourceUtilizationTarget",
        "Lio/bitdrift/capture/ISessionReplayTarget;",
        "sessionReplayTarget",
        "Lio/bitdrift/capture/IEventsListenerTarget;",
        "eventsListenerTarget",
        "applicationId",
        "applicationVersion",
        "osVersion",
        "manufacturer",
        "model",
        "",
        "appVersionCode",
        "",
        "osApiLevel",
        "architecture",
        "Lio/bitdrift/capture/network/ICaptureNetwork;",
        "network",
        "Lio/bitdrift/capture/IPreferences;",
        "preferences",
        "Lio/bitdrift/capture/error/IErrorReporter;",
        "errorReporter",
        "",
        "startInSleepMode",
        "Lio/bitdrift/capture/reports/IssueCallbackConfiguration;",
        "issueCallbackConfiguration",
        "createLogger",
        "(Ljava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;Lio/bitdrift/capture/IMetadataProvider;Lio/bitdrift/capture/IResourceUtilizationTarget;Lio/bitdrift/capture/ISessionReplayTarget;Lio/bitdrift/capture/IEventsListenerTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lio/bitdrift/capture/network/ICaptureNetwork;Lio/bitdrift/capture/IPreferences;Lio/bitdrift/capture/error/IErrorReporter;ZLio/bitdrift/capture/reports/IssueCallbackConfiguration;)J",
        "loggerId",
        "Ltid0;",
        "startLogger",
        "(J)V",
        "getDeviceId",
        "(J)Ljava/lang/String;",
        "isTracingActive",
        "(J)Z",
        "name",
        "variant",
        "setFeatureFlagExposure",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "logType",
        "logLevel",
        "log",
        "",
        "fieldKeys",
        "fieldValues",
        "matchingFieldKeys",
        "matchingFieldValues",
        "usePreviousProcessSessionId",
        "overrideOccurredAtUnixMilliseconds",
        "writeLog",
        "(JIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZJ)V",
        "Lio/bitdrift/capture/providers/Field;",
        "fields",
        "",
        "duration",
        "writeSessionReplayScreenLog",
        "(J[Lio/bitdrift/capture/providers/Field;D)V",
        "writeSessionReplayScreenshotLog",
        "writeResourceUtilizationLog",
        "writeSDKStartLog",
        "appVersion",
        "shouldWriteAppUpdateLog",
        "(JLjava/lang/String;J)Z",
        "appInstallSizeBytes",
        "durationS",
        "writeAppUpdateLog",
        "(JLjava/lang/String;JJD)V",
        "writeAppLaunchTTILog",
        "(JD)V",
        "screenName",
        "writeScreenViewLog",
        "(JLjava/lang/String;)V",
        "blocking",
        "flush",
        "(JZ)V",
        "message",
        "debugError",
        "(Ljava/lang/String;)V",
        "Lio/bitdrift/capture/StackTraceProvider;",
        "stackTraceProvider",
        "reportError",
        "(Ljava/lang/String;Lio/bitdrift/capture/StackTraceProvider;)V",
        "level",
        "writeMemoryPressureLevel",
        "(JI)V",
        "previousMemoryPressureLevel",
        "(J)I",
        "Lio/bitdrift/capture/LoggerId;",
        "Lio/bitdrift/capture/reports/processor/ReportProcessingSession;",
        "reportProcessingSession",
        "processIssueReports",
        "(JLio/bitdrift/capture/reports/processor/ReportProcessingSession;)V",
        "Ljava/io/InputStream;",
        "stream",
        "timestampMillis",
        "destinationPath",
        "Lio/bitdrift/capture/attributes/IClientAttributes;",
        "attributes",
        "runningState",
        "appExitDescription",
        "memoryPressureLevel",
        "isFileSizeOptimizationEnabled",
        "processAndPersistANR",
        "(Ljava/io/InputStream;JLjava/lang/String;Lio/bitdrift/capture/attributes/IClientAttributes;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/bitdrift/capture/CaptureJniLibrary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bitdrift/capture/CaptureJniLibrary;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public native createLogger(Ljava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;Lio/bitdrift/capture/IMetadataProvider;Lio/bitdrift/capture/IResourceUtilizationTarget;Lio/bitdrift/capture/ISessionReplayTarget;Lio/bitdrift/capture/IEventsListenerTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lio/bitdrift/capture/network/ICaptureNetwork;Lio/bitdrift/capture/IPreferences;Lio/bitdrift/capture/error/IErrorReporter;ZLio/bitdrift/capture/reports/IssueCallbackConfiguration;)J
.end method

.method public final native debugError(Ljava/lang/String;)V
.end method

.method public final native flush(JZ)V
.end method

.method public final native getDeviceId(J)Ljava/lang/String;
.end method

.method public final native isTracingActive(J)Z
.end method

.method public final native previousMemoryPressureLevel(J)I
.end method

.method public native processAndPersistANR(Ljava/io/InputStream;JLjava/lang/String;Lio/bitdrift/capture/attributes/IClientAttributes;Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method public final native processIssueReports(JLio/bitdrift/capture/reports/processor/ReportProcessingSession;)V
.end method

.method public final native reportError(Ljava/lang/String;Lio/bitdrift/capture/StackTraceProvider;)V
.end method

.method public final native setFeatureFlagExposure(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native shouldWriteAppUpdateLog(JLjava/lang/String;J)Z
.end method

.method public final native startLogger(J)V
.end method

.method public final native writeAppLaunchTTILog(JD)V
.end method

.method public final native writeAppUpdateLog(JLjava/lang/String;JJD)V
.end method

.method public final native writeLog(JIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZJ)V
.end method

.method public final native writeMemoryPressureLevel(JI)V
.end method

.method public final native writeResourceUtilizationLog(J[Lio/bitdrift/capture/providers/Field;D)V
.end method

.method public final native writeSDKStartLog(J[Lio/bitdrift/capture/providers/Field;D)V
.end method

.method public final native writeScreenViewLog(JLjava/lang/String;)V
.end method

.method public final native writeSessionReplayScreenLog(J[Lio/bitdrift/capture/providers/Field;D)V
.end method

.method public final native writeSessionReplayScreenshotLog(J[Lio/bitdrift/capture/providers/Field;D)V
.end method
