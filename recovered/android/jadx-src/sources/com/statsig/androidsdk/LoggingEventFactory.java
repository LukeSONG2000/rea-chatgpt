package com.statsig.androidsdk;

import android.os.SystemClock;
import com.statsig.androidsdk.ExposureKey;
import defpackage.d3r;
import defpackage.f4w;
import defpackage.gw00;
import defpackage.l95;
import defpackage.ukw;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0000\u0018\u0000 I2\u00020\u0001:\u0001IB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u00122\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012¢\u0006\u0004\b\u001b\u0010\u001cJ5\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\"\u0010#J5\u0010&\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b&\u0010'J{\u00104\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0+0*2\b\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u0002002\u0006\u0010\u0011\u001a\u00020\u00102\b\u00103\u001a\u0004\u0018\u000102¢\u0006\u0004\b4\u00105J+\u0010:\u001a\u00020\u00122\b\u00107\u001a\u0004\u0018\u0001062\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001208¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u000e¢\u0006\u0004\b<\u0010=J!\u0010>\u001a\u00020\u00122\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001208¢\u0006\u0004\b>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010@R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010AR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010BR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010CR \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010G¨\u0006J"}, d2 = {"Lcom/statsig/androidsdk/LoggingEventFactory;", "", "Lcom/statsig/androidsdk/StatsigUser;", "statsigUser", "Lkotlin/Function0;", "Lcom/statsig/androidsdk/BootstrapMetadata;", "bootstrapMetadataProvider", "Lcom/statsig/androidsdk/Diagnostics;", "diagnostics", "Ld3r;", "gson", "<init>", "(Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ld3r;)V", "", "", "metadata", "", "isManual", "Ltid0;", "addManualFlag", "(Ljava/util/Map;Z)V", "addBootstrapMetadata", "(Ljava/util/Map;)V", "Lcom/statsig/androidsdk/ExposureKey;", "key", "shouldLogExposure", "(Lcom/statsig/androidsdk/ExposureKey;)Z", "onUpdateUser", "()V", "name", "Lcom/statsig/androidsdk/FeatureGate;", "gate", "user", "Lcom/statsig/androidsdk/LogEvent;", "prepareGateExposure", "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)Lkotlin/jvm/functions/Function0;", "Lcom/statsig/androidsdk/DynamicConfig;", "config", "prepareConfigExposure", "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)Lkotlin/jvm/functions/Function0;", "configName", "ruleID", "", "", "secondaryExposures", "allocatedExperiment", "parameterName", "isExplicitParameter", "Lcom/statsig/androidsdk/EvalDetails;", "details", "", "configVersion", "prepareLayerExposure", "(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)Lkotlin/jvm/functions/Function0;", "Lcom/statsig/androidsdk/ContextType;", "overrideContext", "Lkotlin/Function1;", "emit", "logDiagnostics", "(Lcom/statsig/androidsdk/ContextType;Lkotlin/jvm/functions/Function1;)V", "addNonExposedCheck", "(Ljava/lang/String;)V", "logNonExposedChecks", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/statsig/androidsdk/StatsigUser;", "Lkotlin/jvm/functions/Function0;", "Lcom/statsig/androidsdk/Diagnostics;", "Ld3r;", "Ljava/util/concurrent/ConcurrentHashMap;", "", "loggedExposures", "Ljava/util/concurrent/ConcurrentHashMap;", "nonExposedChecks", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LoggingEventFactory {
    private static final Companion Companion = new Companion(null);
    private static final long EXPOSURE_DEDUPE_INTERVAL = 600000;
    private final Function0 bootstrapMetadataProvider;
    private final Diagnostics diagnostics;
    private final d3r gson;
    private final ConcurrentHashMap<ExposureKey, Long> loggedExposures = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, Long> nonExposedChecks = new ConcurrentHashMap<>();
    private final StatsigUser statsigUser;

    public LoggingEventFactory(StatsigUser statsigUser, Function0 function0, Diagnostics diagnostics, d3r d3rVar) {
        this.statsigUser = statsigUser;
        this.bootstrapMetadataProvider = function0;
        this.diagnostics = diagnostics;
        this.gson = d3rVar;
    }

    private final void addBootstrapMetadata(Map<String, Object> metadata) {
        BootstrapMetadata bootstrapMetadata = (BootstrapMetadata) this.bootstrapMetadataProvider.invoke();
        if (bootstrapMetadata == null || bootstrapMetadata.isEmpty()) {
            return;
        }
        metadata.put("bootstrapMetadata", bootstrapMetadata);
    }

    private final void addManualFlag(Map<String, Object> metadata, boolean isManual) {
        if (isManual) {
            metadata.put("isManualExposure", "true");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LogEvent prepareConfigExposure$lambda$0(String str, DynamicConfig dynamicConfig, String str2, EvalDetails evalDetails, LoggingEventFactory loggingEventFactory, boolean z, StatsigUser statsigUser) {
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("config", str), new gw00("ruleID", dynamicConfig.getRule()), new gw00("reason", str2), new gw00("time", String.valueOf(evalDetails.getReceivedAt())), new gw00("lcut", String.valueOf(evalDetails.getLcut())));
        Long loadedAt = evalDetails.getLoadedAt();
        if (loadedAt != null) {
            linkedHashMapC0.put("loadedAt", String.valueOf(loadedAt.longValue()));
        }
        loggingEventFactory.addBootstrapMetadata(linkedHashMapC0);
        Boolean rulePassed = dynamicConfig.getRulePassed();
        if (rulePassed != null) {
            linkedHashMapC0.put("rulePassed", String.valueOf(rulePassed.booleanValue()));
        }
        Integer configVersion = dynamicConfig.getConfigVersion();
        if (configVersion != null) {
            linkedHashMapC0.put("configVersion", String.valueOf(configVersion.intValue()));
        }
        loggingEventFactory.addManualFlag(linkedHashMapC0, z);
        LogEvent logEvent = new LogEvent(StatsigLoggerKt.CONFIG_EXPOSURE);
        logEvent.setUser(statsigUser);
        logEvent.setMetadata(linkedHashMapC0);
        logEvent.setSecondaryExposures(dynamicConfig.getSecondaryExposures$android_sdk_release());
        return logEvent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LogEvent prepareGateExposure$lambda$0(String str, FeatureGate featureGate, String str2, EvalDetails evalDetails, LoggingEventFactory loggingEventFactory, boolean z, StatsigUser statsigUser) {
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("gate", str), new gw00("gateValue", String.valueOf(featureGate.getValue())), new gw00("ruleID", featureGate.getRule()), new gw00("reason", str2), new gw00("time", String.valueOf(evalDetails.getReceivedAt())), new gw00("lcut", String.valueOf(evalDetails.getLcut())));
        Long loadedAt = evalDetails.getLoadedAt();
        if (loadedAt != null) {
            linkedHashMapC0.put("loadedAt", String.valueOf(loadedAt.longValue()));
        }
        loggingEventFactory.addBootstrapMetadata(linkedHashMapC0);
        loggingEventFactory.addManualFlag(linkedHashMapC0, z);
        LogEvent logEvent = new LogEvent(StatsigLoggerKt.GATE_EXPOSURE);
        logEvent.setUser(statsigUser);
        logEvent.setMetadata(linkedHashMapC0);
        logEvent.setSecondaryExposures(featureGate.getSecondaryExposures());
        return logEvent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LogEvent prepareLayerExposure$lambda$2(StatsigUser statsigUser, Map map, Map[] mapArr) {
        LogEvent logEvent = new LogEvent(StatsigLoggerKt.LAYER_EXPOSURE);
        logEvent.setUser(statsigUser);
        logEvent.setMetadata(map);
        logEvent.setSecondaryExposures(mapArr);
        return logEvent;
    }

    private final boolean shouldLogExposure(ExposureKey key) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.loggedExposures.get(key);
        if (l != null && jElapsedRealtime - l.longValue() < EXPOSURE_DEDUPE_INTERVAL) {
            return false;
        }
        this.loggedExposures.put(key, Long.valueOf(jElapsedRealtime));
        return true;
    }

    public final void addNonExposedCheck(String configName) {
        Long l = this.nonExposedChecks.get(configName);
        this.nonExposedChecks.put(configName, Long.valueOf((l != null ? l.longValue() : 0L) + 1));
    }

    public final void logDiagnostics(ContextType overrideContext, Function1 emit) {
        if (overrideContext == null) {
            overrideContext = this.diagnostics.getDiagnosticsContext();
        }
        Queue<Marker> markers = this.diagnostics.getMarkers(overrideContext);
        if (markers.isEmpty()) {
            return;
        }
        Map<String, Object> statsigOptionsLoggingCopy = overrideContext == ContextType.INITIALIZE ? this.diagnostics.getStatsigOptionsLoggingCopy() : null;
        LogEvent logEvent = new LogEvent(StatsigLoggerKt.DIAGNOSTICS_EVENT);
        logEvent.setUser(this.statsigUser);
        logEvent.setMetadata(ukw.Z(new gw00("context", overrideContext.toString().toLowerCase(Locale.ROOT)), new gw00("markers", this.gson.j(markers)), new gw00("statsigOptions", this.gson.j(statsigOptionsLoggingCopy))));
        emit.invoke(logEvent);
        Diagnostics.clearContext$default(this.diagnostics, null, 1, null);
    }

    public final void logNonExposedChecks(Function1 emit) {
        if (this.nonExposedChecks.isEmpty()) {
            return;
        }
        LogEvent logEvent = new LogEvent(StatsigLoggerKt.NON_EXPOSED_CHECKS_EVENT);
        logEvent.setMetadata(Collections.singletonMap("checks", this.gson.j(this.nonExposedChecks)));
        emit.invoke(logEvent);
        this.nonExposedChecks.clear();
    }

    public final void onUpdateUser() {
        this.loggedExposures.clear();
    }

    public final Function0 prepareConfigExposure(String name, DynamicConfig config, StatsigUser user, boolean isManual) {
        EvalDetails details = config.getDetails();
        String detailedReasonString = details.getDetailedReasonString();
        if (shouldLogExposure(new ExposureKey.Config(name, config.getRule(), detailedReasonString, config.getConfigVersion(), details.getLoadedAt()))) {
            return new f4w(name, config, detailedReasonString, details, this, isManual, user, (byte) 0);
        }
        return null;
    }

    public final Function0 prepareGateExposure(String name, FeatureGate gate, StatsigUser user, boolean isManual) {
        EvalDetails details = gate.getDetails();
        String detailedReasonString = details.getDetailedReasonString();
        if (shouldLogExposure(new ExposureKey.Gate(name, gate.getRule(), detailedReasonString, gate.getValue(), details.getLoadedAt()))) {
            return new f4w(name, gate, detailedReasonString, details, this, isManual, user, (byte) 1);
        }
        return null;
    }

    public final Function0 prepareLayerExposure(String configName, String ruleID, Map<String, String>[] secondaryExposures, StatsigUser user, String allocatedExperiment, String parameterName, boolean isExplicitParameter, EvalDetails details, boolean isManual, Integer configVersion) {
        String detailedReasonString = details.getDetailedReasonString();
        if (!shouldLogExposure(new ExposureKey.Layer(configName, ruleID, allocatedExperiment, parameterName, isExplicitParameter, detailedReasonString, configVersion, details.getLoadedAt()))) {
            return null;
        }
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("config", configName), new gw00("ruleID", ruleID), new gw00("allocatedExperiment", allocatedExperiment), new gw00("parameterName", parameterName), new gw00("isExplicitParameter", String.valueOf(isExplicitParameter)), new gw00("reason", detailedReasonString), new gw00("time", String.valueOf(details.getReceivedAt())));
        Long loadedAt = details.getLoadedAt();
        if (loadedAt != null) {
            linkedHashMapC0.put("loadedAt", String.valueOf(loadedAt.longValue()));
        }
        if (configVersion != null) {
            linkedHashMapC0.put("configVersion", String.valueOf(configVersion.intValue()));
        }
        addBootstrapMetadata(linkedHashMapC0);
        addManualFlag(linkedHashMapC0, isManual);
        return new l95(user, linkedHashMapC0, secondaryExposures, (byte) 8);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/statsig/androidsdk/LoggingEventFactory$Companion;", "", "<init>", "()V", "EXPOSURE_DEDUPE_INTERVAL", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
