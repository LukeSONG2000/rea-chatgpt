package com.statsig.androidsdk;

import com.google.mlkit.common.MlKitException;
import defpackage.boi;
import defpackage.cng;
import defpackage.czp;
import defpackage.d3r;
import defpackage.ej5;
import defpackage.eng;
import defpackage.er50;
import defpackage.fee;
import defpackage.hs0;
import defpackage.ip;
import defpackage.nin;
import defpackage.nsj;
import defpackage.p050;
import defpackage.tid0;
import defpackage.xe;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 V2\u00020\u0001:\u0001VBa\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0017H\u0016¢\u0006\u0004\b#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0017H\u0016¢\u0006\u0004\b&\u0010\u0019J/\u0010,\u001a\u00020\u00172\u0006\u0010'\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0013H\u0016¢\u0006\u0004\b,\u0010-J/\u0010,\u001a\u00020\u00172\u0006\u0010'\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0013H\u0016¢\u0006\u0004\b,\u00100Ju\u0010=\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0018\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000204032\b\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00132\u0006\u0010:\u001a\u0002092\u0006\u0010+\u001a\u00020\u00132\b\u0010<\u001a\u0004\u0018\u00010;H\u0016¢\u0006\u0004\b=\u0010>J\u0010\u0010?\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b?\u0010%J\u0019\u0010B\u001a\u00020\u00172\b\u0010A\u001a\u0004\u0018\u00010@H\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010E\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u0013H\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010G\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u0017H\u0016¢\u0006\u0004\bI\u0010\u0019J\u000f\u0010J\u001a\u00020\u0013H\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010L\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0002H\u0016¢\u0006\u0004\bL\u0010HR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010MR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010NR\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010OR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010PR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010QR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U¨\u0006W"}, d2 = {"Lcom/statsig/androidsdk/CoordinatedStatsigLogger;", "Lcom/statsig/androidsdk/LoggingPipeline;", "", "api", "Lcom/statsig/androidsdk/StatsigMetadata;", "statsigMetadata", "Lcom/statsig/androidsdk/StatsigUser;", "statsigUser", "Lkotlin/Function0;", "Lcom/statsig/androidsdk/BootstrapMetadata;", "bootstrapMetadataProvider", "Lcom/statsig/androidsdk/Diagnostics;", "diagnostics", "", "fallbackUrls", "Ld3r;", "gson", "Lcom/statsig/androidsdk/LoggingClientHandle;", "coordinatorHandle", "", "retriesEnabled", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;Ld3r;Lcom/statsig/androidsdk/LoggingClientHandle;Z)V", "Ltid0;", "enqueueNonExposedChecks", "()V", "Lcom/statsig/androidsdk/DeliveryContext;", "deliveryContext", "()Lcom/statsig/androidsdk/DeliveryContext;", "Lcom/statsig/androidsdk/LogEvent;", "event", "log", "(Lcom/statsig/androidsdk/LogEvent;Lcng;)Ljava/lang/Object;", "enqueue", "(Lcom/statsig/androidsdk/LogEvent;)V", "onUpdateUser", "flush", "(Lcng;)Ljava/lang/Object;", "prepareForBackground", "name", "Lcom/statsig/androidsdk/FeatureGate;", "gate", "user", "isManual", "logExposure", "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V", "Lcom/statsig/androidsdk/DynamicConfig;", "config", "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V", "configName", "ruleID", "", "", "secondaryExposures", "allocatedExperiment", "parameterName", "isExplicitParameter", "Lcom/statsig/androidsdk/EvalDetails;", "details", "", "configVersion", "logLayerExposure", "(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)V", "shutdown", "Lcom/statsig/androidsdk/ContextType;", "overrideContext", "logDiagnostics", "(Lcom/statsig/androidsdk/ContextType;)V", "loggingEnabled", "setLoggingEnabled", "(Z)V", "setApi", "(Ljava/lang/String;)V", "notifyNetworkSuccess", "claimLegacyReplay", "()Z", "addNonExposedCheck", "Ljava/lang/String;", "Lcom/statsig/androidsdk/StatsigMetadata;", "Ljava/util/List;", "Ld3r;", "Lcom/statsig/androidsdk/LoggingClientHandle;", "Z", "Lcom/statsig/androidsdk/LoggingEventFactory;", "eventFactory", "Lcom/statsig/androidsdk/LoggingEventFactory;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CoordinatedStatsigLogger implements LoggingPipeline {
    private static final Companion Companion = new Companion(null);
    private static final String TAG = "statsig::CoordLogger";
    private String api;
    private final LoggingClientHandle coordinatorHandle;
    private final LoggingEventFactory eventFactory;
    private final List<String> fallbackUrls;
    private final d3r gson;
    private final boolean retriesEnabled;
    private final StatsigMetadata statsigMetadata;

    /* JADX INFO: renamed from: com.statsig.androidsdk.CoordinatedStatsigLogger$shutdown$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.CoordinatedStatsigLogger", f = "CoordinatedStatsigLogger.kt", l = {MlKitException.MODEL_HASH_MISMATCH, 103}, m = "shutdown", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00081 extends eng {
        int label;
        /* synthetic */ Object result;

        public C00081(cng<? super C00081> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CoordinatedStatsigLogger.this.shutdown(this);
        }
    }

    public /* synthetic */ CoordinatedStatsigLogger(String str, StatsigMetadata statsigMetadata, StatsigUser statsigUser, Function0 function0, Diagnostics diagnostics, List list, d3r d3rVar, LoggingClientHandle loggingClientHandle, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, statsigMetadata, statsigUser, function0, diagnostics, (i & 32) != 0 ? null : list, d3rVar, loggingClientHandle, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 addNonExposedCheck$lambda$0(CoordinatedStatsigLogger coordinatedStatsigLogger, String str) {
        coordinatedStatsigLogger.eventFactory.addNonExposedCheck(str);
        return tid0.a;
    }

    private final DeliveryContext deliveryContext() {
        String clientId$android_sdk_release = this.coordinatorHandle.getClientId();
        String str = this.api;
        List<String> list = this.fallbackUrls;
        List listA1 = list != null ? fee.A1(list) : null;
        if (listA1 == null) {
            listA1 = nin.a;
        }
        return new DeliveryContext(clientId$android_sdk_release, new DeliveryPartition(str, listA1, StatsigMetadata.copy$default(this.statsigMetadata, null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null), this.retriesEnabled));
    }

    private final void enqueueNonExposedChecks() {
        this.coordinatorHandle.enqueue(new ip(this, (byte) 26), deliveryContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LogEvent enqueueNonExposedChecks$lambda$0(CoordinatedStatsigLogger coordinatedStatsigLogger) {
        p050 p050Var = new p050();
        coordinatedStatsigLogger.eventFactory.logNonExposedChecks(new ej5(p050Var, (byte) 3));
        return (LogEvent) p050Var.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 enqueueNonExposedChecks$lambda$0$0(p050 p050Var, LogEvent logEvent) {
        p050Var.a = logEvent;
        return tid0.a;
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void addNonExposedCheck(String configName) {
        this.coordinatorHandle.execute(new xe(this, configName, (byte) 20));
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public boolean claimLegacyReplay() {
        return this.coordinatorHandle.claimLegacyReplay();
    }

    public final void enqueue(LogEvent event) {
        this.coordinatorHandle.enqueue(event, deliveryContext());
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public Object flush(cng<? super tid0> cngVar) {
        enqueueNonExposedChecks();
        Object objFlush = this.coordinatorHandle.flush(cngVar);
        return objFlush == boi.a ? objFlush : tid0.a;
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public Object log(LogEvent logEvent, cng<? super tid0> cngVar) {
        enqueue(logEvent);
        return tid0.a;
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void logDiagnostics(ContextType overrideContext) {
        this.eventFactory.logDiagnostics(overrideContext, new AnonymousClass1(this));
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void logExposure(String name, FeatureGate gate, StatsigUser user, boolean isManual) {
        Function0 function0PrepareGateExposure = this.eventFactory.prepareGateExposure(name, gate, user, isManual);
        if (function0PrepareGateExposure == null) {
            return;
        }
        enqueue((LogEvent) function0PrepareGateExposure.invoke());
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void logLayerExposure(String configName, String ruleID, Map<String, String>[] secondaryExposures, StatsigUser user, String allocatedExperiment, String parameterName, boolean isExplicitParameter, EvalDetails details, boolean isManual, Integer configVersion) {
        Function0 function0PrepareLayerExposure = this.eventFactory.prepareLayerExposure(configName, ruleID, secondaryExposures, user, allocatedExperiment, parameterName, isExplicitParameter, details, isManual, configVersion);
        if (function0PrepareLayerExposure == null) {
            return;
        }
        enqueue((LogEvent) function0PrepareLayerExposure.invoke());
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void notifyNetworkSuccess() {
        this.coordinatorHandle.notifyNetworkSuccess();
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void onUpdateUser() {
        this.eventFactory.onUpdateUser();
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void prepareForBackground() {
        enqueueNonExposedChecks();
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void setApi(String api) {
        this.api = api;
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void setLoggingEnabled(boolean loggingEnabled) {
        this.coordinatorHandle.setLoggingEnabled(loggingEnabled);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r5.detach(r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.statsig.androidsdk.LoggingPipeline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object shutdown(cng<? super tid0> cngVar) {
        C00081 c00081;
        if (cngVar instanceof C00081) {
            c00081 = (C00081) cngVar;
            int i = c00081.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00081.label = i - Integer.MIN_VALUE;
            } else {
                c00081 = new C00081(cngVar);
            }
        }
        Object obj = c00081.result;
        int i2 = c00081.label;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            c00081.label = 1;
            if (flush(c00081) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        LoggingClientHandle loggingClientHandle = this.coordinatorHandle;
        c00081.label = 2;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/statsig/androidsdk/CoordinatedStatsigLogger$Companion;", "", "<init>", "()V", "TAG", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.CoordinatedStatsigLogger$logDiagnostics$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 extends czp implements Function1 {
        public AnonymousClass1(Object obj) {
            super(1, obj, CoordinatedStatsigLogger.class, "enqueue", "enqueue(Lcom/statsig/androidsdk/LogEvent;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LogEvent) obj);
            return tid0.a;
        }

        public final void invoke(LogEvent logEvent) {
            ((CoordinatedStatsigLogger) this.receiver).enqueue(logEvent);
        }
    }

    @Override // com.statsig.androidsdk.LoggingPipeline
    public void logExposure(String name, DynamicConfig config, StatsigUser user, boolean isManual) {
        Function0 function0PrepareConfigExposure = this.eventFactory.prepareConfigExposure(name, config, user, isManual);
        if (function0PrepareConfigExposure == null) {
            return;
        }
        enqueue((LogEvent) function0PrepareConfigExposure.invoke());
    }

    public CoordinatedStatsigLogger(String str, StatsigMetadata statsigMetadata, StatsigUser statsigUser, Function0 function0, Diagnostics diagnostics, List<String> list, d3r d3rVar, LoggingClientHandle loggingClientHandle, boolean z) {
        this.api = str;
        this.statsigMetadata = statsigMetadata;
        this.fallbackUrls = list;
        this.gson = d3rVar;
        this.coordinatorHandle = loggingClientHandle;
        this.retriesEnabled = z;
        this.eventFactory = new LoggingEventFactory(statsigUser, function0, diagnostics, d3rVar);
    }
}
