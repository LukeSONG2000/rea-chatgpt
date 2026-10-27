package com.statsig.androidsdk;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.cng;
import defpackage.tid0;
import defpackage.zyn;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0004H¦@¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0018Jw\u0010%\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\f2\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u001c0\u001b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u00122\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#H&¢\u0006\u0004\b%\u0010&J\u001b\u0010)\u001a\u00020\u00042\n\b\u0002\u0010(\u001a\u0004\u0018\u00010'H&¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H&¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\fH&¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\fH&¢\u0006\u0004\b1\u00100J\u000f\u00102\u001a\u00020\u0004H\u0016¢\u0006\u0004\b2\u0010\u000bJ\u000f\u00103\u001a\u00020\u0004H\u0016¢\u0006\u0004\b3\u0010\u000bJ\u000f\u00104\u001a\u00020\u0012H\u0016¢\u0006\u0004\b4\u00105ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00066À\u0006\u0001"}, d2 = {"Lcom/statsig/androidsdk/LoggingPipeline;", "", "Lcom/statsig/androidsdk/LogEvent;", "event", "Ltid0;", "log", "(Lcom/statsig/androidsdk/LogEvent;Lcng;)Ljava/lang/Object;", "flush", "(Lcng;)Ljava/lang/Object;", "shutdown", "onUpdateUser", "()V", "", "name", "Lcom/statsig/androidsdk/FeatureGate;", "gate", "Lcom/statsig/androidsdk/StatsigUser;", "user", "", "isManual", "logExposure", "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V", "Lcom/statsig/androidsdk/DynamicConfig;", "config", "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V", "configName", "ruleID", "", "", "secondaryExposures", "allocatedExperiment", "parameterName", "isExplicitParameter", "Lcom/statsig/androidsdk/EvalDetails;", "details", "", "configVersion", "logLayerExposure", "(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)V", "Lcom/statsig/androidsdk/ContextType;", "overrideContext", "logDiagnostics", "(Lcom/statsig/androidsdk/ContextType;)V", "loggingEnabled", "setLoggingEnabled", "(Z)V", "api", "setApi", "(Ljava/lang/String;)V", "addNonExposedCheck", "prepareForBackground", "notifyNetworkSuccess", "claimLegacyReplay", "()Z", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface LoggingPipeline {
    static /* synthetic */ void logDiagnostics$default(LoggingPipeline loggingPipeline, ContextType contextType, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logDiagnostics");
            return;
        }
        if ((i & 1) != 0) {
            contextType = null;
        }
        loggingPipeline.logDiagnostics(contextType);
    }

    static /* synthetic */ void logLayerExposure$default(LoggingPipeline loggingPipeline, String str, String str2, Map[] mapArr, StatsigUser statsigUser, String str3, String str4, boolean z, EvalDetails evalDetails, boolean z2, Integer num, int i, Object obj) {
        if (obj == null) {
            loggingPipeline.logLayerExposure(str, str2, mapArr, statsigUser, str3, str4, z, evalDetails, z2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : num);
        } else {
            zyn.u("Super calls with default arguments not supported in this target, function: logLayerExposure");
        }
    }

    void addNonExposedCheck(String configName);

    default boolean claimLegacyReplay() {
        return true;
    }

    Object flush(cng<? super tid0> cngVar);

    Object log(LogEvent logEvent, cng<? super tid0> cngVar);

    void logDiagnostics(ContextType overrideContext);

    void logExposure(String name, DynamicConfig config, StatsigUser user, boolean isManual);

    void logExposure(String name, FeatureGate gate, StatsigUser user, boolean isManual);

    void logLayerExposure(String configName, String ruleID, Map<String, String>[] secondaryExposures, StatsigUser user, String allocatedExperiment, String parameterName, boolean isExplicitParameter, EvalDetails details, boolean isManual, Integer configVersion);

    void onUpdateUser();

    void setApi(String api);

    void setLoggingEnabled(boolean loggingEnabled);

    Object shutdown(cng<? super tid0> cngVar);

    default void notifyNetworkSuccess() {
    }

    default void prepareForBackground() {
    }
}
