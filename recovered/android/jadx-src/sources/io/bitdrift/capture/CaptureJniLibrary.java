package io.bitdrift.capture;

import io.bitdrift.capture.attributes.IClientAttributes;
import io.bitdrift.capture.error.IErrorReporter;
import io.bitdrift.capture.network.ICaptureNetwork;
import io.bitdrift.capture.providers.Field;
import io.bitdrift.capture.providers.session.SessionStrategyConfiguration;
import io.bitdrift.capture.reports.IssueCallbackConfiguration;
import io.bitdrift.capture.reports.processor.ReportProcessingSession;
import java.io.InputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u0000J²\u0001\u0010\"\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010!\u001a\u0004\u0018\u00010 H\u0096 ¢\u0006\u0004\b\"\u0010#J\u0018\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0013H\u0086 ¢\u0006\u0004\b&\u0010'J\u001a\u0010(\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020\u0013H\u0086 ¢\u0006\u0004\b(\u0010)J\u0018\u0010*\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0013H\u0086 ¢\u0006\u0004\b*\u0010+J(\u0010.\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u0001H\u0086 ¢\u0006\u0004\b.\u0010/Jx\u0010:\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u00012\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u0001032\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u0001032\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u0001032\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u0001032\u0006\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u00020\u0013H\u0086 ¢\u0006\u0004\b:\u0010;J.\u0010@\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\f\u0010=\u001a\b\u0012\u0004\u0012\u00020<032\u0006\u0010?\u001a\u00020>H\u0086 ¢\u0006\u0004\b@\u0010AJ.\u0010B\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\f\u0010=\u001a\b\u0012\u0004\u0012\u00020<032\u0006\u0010?\u001a\u00020>H\u0086 ¢\u0006\u0004\bB\u0010AJ.\u0010C\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\f\u0010=\u001a\b\u0012\u0004\u0012\u00020<032\u0006\u0010?\u001a\u00020>H\u0086 ¢\u0006\u0004\bC\u0010AJ.\u0010D\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\f\u0010=\u001a\b\u0012\u0004\u0012\u00020<032\u0006\u0010?\u001a\u00020>H\u0086 ¢\u0006\u0004\bD\u0010AJ(\u0010F\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 ¢\u0006\u0004\bF\u0010GJ8\u0010J\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020>H\u0086 ¢\u0006\u0004\bJ\u0010KJ \u0010L\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010I\u001a\u00020>H\u0086 ¢\u0006\u0004\bL\u0010MJ \u0010O\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u0001H\u0086 ¢\u0006\u0004\bO\u0010PJ \u0010R\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u001eH\u0086 ¢\u0006\u0004\bR\u0010SJ\u0018\u0010U\u001a\u00020%2\u0006\u0010T\u001a\u00020\u0001H\u0086 ¢\u0006\u0004\bU\u0010VJ \u0010Y\u001a\u00020%2\u0006\u0010T\u001a\u00020\u00012\u0006\u0010X\u001a\u00020WH\u0086 ¢\u0006\u0004\bY\u0010ZJ \u0010\\\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010[\u001a\u00020\u0015H\u0086 ¢\u0006\u0004\b\\\u0010]J\u0018\u0010^\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0013H\u0086 ¢\u0006\u0004\b^\u0010_J$\u0010c\u001a\u00020%2\n\u0010$\u001a\u00060\u0013j\u0002``2\u0006\u0010b\u001a\u00020aH\u0086 ¢\u0006\u0004\bc\u0010dJV\u0010o\u001a\u00020%2\b\u0010f\u001a\u0004\u0018\u00010e2\u0006\u0010g\u001a\u00020\u00132\u0006\u0010h\u001a\u00020\u00012\u0006\u0010j\u001a\u00020i2\b\u0010k\u001a\u0004\u0018\u00010\u00012\b\u0010l\u001a\u0004\u0018\u00010\u00012\u0006\u0010m\u001a\u00020\u00152\u0006\u0010n\u001a\u00020\u001eH\u0096 ¢\u0006\u0004\bo\u0010p¨\u0006q"}, d2 = {"Lio/bitdrift/capture/CaptureJniLibrary;", "", "sdkDirectory", "apiKey", "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;", "sessionStrategy", "Lio/bitdrift/capture/IMetadataProvider;", "metadataProvider", "Lio/bitdrift/capture/IResourceUtilizationTarget;", "resourceUtilizationTarget", "Lio/bitdrift/capture/ISessionReplayTarget;", "sessionReplayTarget", "Lio/bitdrift/capture/IEventsListenerTarget;", "eventsListenerTarget", "applicationId", "applicationVersion", "osVersion", "manufacturer", "model", "", "appVersionCode", "", "osApiLevel", "architecture", "Lio/bitdrift/capture/network/ICaptureNetwork;", "network", "Lio/bitdrift/capture/IPreferences;", "preferences", "Lio/bitdrift/capture/error/IErrorReporter;", "errorReporter", "", "startInSleepMode", "Lio/bitdrift/capture/reports/IssueCallbackConfiguration;", "issueCallbackConfiguration", "createLogger", "(Ljava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;Lio/bitdrift/capture/IMetadataProvider;Lio/bitdrift/capture/IResourceUtilizationTarget;Lio/bitdrift/capture/ISessionReplayTarget;Lio/bitdrift/capture/IEventsListenerTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lio/bitdrift/capture/network/ICaptureNetwork;Lio/bitdrift/capture/IPreferences;Lio/bitdrift/capture/error/IErrorReporter;ZLio/bitdrift/capture/reports/IssueCallbackConfiguration;)J", "loggerId", "Ltid0;", "startLogger", "(J)V", "getDeviceId", "(J)Ljava/lang/String;", "isTracingActive", "(J)Z", "name", "variant", "setFeatureFlagExposure", "(JLjava/lang/String;Ljava/lang/String;)V", "logType", "logLevel", "log", "", "fieldKeys", "fieldValues", "matchingFieldKeys", "matchingFieldValues", "usePreviousProcessSessionId", "overrideOccurredAtUnixMilliseconds", "writeLog", "(JIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZJ)V", "Lio/bitdrift/capture/providers/Field;", "fields", "", "duration", "writeSessionReplayScreenLog", "(J[Lio/bitdrift/capture/providers/Field;D)V", "writeSessionReplayScreenshotLog", "writeResourceUtilizationLog", "writeSDKStartLog", "appVersion", "shouldWriteAppUpdateLog", "(JLjava/lang/String;J)Z", "appInstallSizeBytes", "durationS", "writeAppUpdateLog", "(JLjava/lang/String;JJD)V", "writeAppLaunchTTILog", "(JD)V", "screenName", "writeScreenViewLog", "(JLjava/lang/String;)V", "blocking", "flush", "(JZ)V", "message", "debugError", "(Ljava/lang/String;)V", "Lio/bitdrift/capture/StackTraceProvider;", "stackTraceProvider", "reportError", "(Ljava/lang/String;Lio/bitdrift/capture/StackTraceProvider;)V", "level", "writeMemoryPressureLevel", "(JI)V", "previousMemoryPressureLevel", "(J)I", "Lio/bitdrift/capture/LoggerId;", "Lio/bitdrift/capture/reports/processor/ReportProcessingSession;", "reportProcessingSession", "processIssueReports", "(JLio/bitdrift/capture/reports/processor/ReportProcessingSession;)V", "Ljava/io/InputStream;", "stream", "timestampMillis", "destinationPath", "Lio/bitdrift/capture/attributes/IClientAttributes;", "attributes", "runningState", "appExitDescription", "memoryPressureLevel", "isFileSizeOptimizationEnabled", "processAndPersistANR", "(Ljava/io/InputStream;JLjava/lang/String;Lio/bitdrift/capture/attributes/IClientAttributes;Ljava/lang/String;Ljava/lang/String;IZ)V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CaptureJniLibrary {
    public static final CaptureJniLibrary a = new CaptureJniLibrary();

    public native long createLogger(String sdkDirectory, String apiKey, SessionStrategyConfiguration sessionStrategy, IMetadataProvider metadataProvider, IResourceUtilizationTarget resourceUtilizationTarget, ISessionReplayTarget sessionReplayTarget, IEventsListenerTarget eventsListenerTarget, String applicationId, String applicationVersion, String osVersion, String manufacturer, String model, long appVersionCode, int osApiLevel, String architecture, ICaptureNetwork network, IPreferences preferences, IErrorReporter errorReporter, boolean startInSleepMode, IssueCallbackConfiguration issueCallbackConfiguration);

    public final native void debugError(String message);

    public final native void flush(long loggerId, boolean blocking);

    public final native String getDeviceId(long loggerId);

    public final native boolean isTracingActive(long loggerId);

    public final native int previousMemoryPressureLevel(long loggerId);

    public native void processAndPersistANR(InputStream stream, long timestampMillis, String destinationPath, IClientAttributes attributes, String runningState, String appExitDescription, int memoryPressureLevel, boolean isFileSizeOptimizationEnabled);

    public final native void processIssueReports(long loggerId, ReportProcessingSession reportProcessingSession);

    public final native void reportError(String message, StackTraceProvider stackTraceProvider);

    public final native void setFeatureFlagExposure(long loggerId, String name, String variant);

    public final native boolean shouldWriteAppUpdateLog(long loggerId, String appVersion, long appVersionCode);

    public final native void startLogger(long loggerId);

    public final native void writeAppLaunchTTILog(long loggerId, double durationS);

    public final native void writeAppUpdateLog(long loggerId, String appVersion, long appVersionCode, long appInstallSizeBytes, double durationS);

    public final native void writeLog(long loggerId, int logType, int logLevel, String log, String[] fieldKeys, String[] fieldValues, String[] matchingFieldKeys, String[] matchingFieldValues, boolean usePreviousProcessSessionId, long overrideOccurredAtUnixMilliseconds);

    public final native void writeMemoryPressureLevel(long loggerId, int level);

    public final native void writeResourceUtilizationLog(long loggerId, Field[] fields, double duration);

    public final native void writeSDKStartLog(long loggerId, Field[] fields, double duration);

    public final native void writeScreenViewLog(long loggerId, String screenName);

    public final native void writeSessionReplayScreenLog(long loggerId, Field[] fields, double duration);

    public final native void writeSessionReplayScreenshotLog(long loggerId, Field[] fields, double duration);
}
