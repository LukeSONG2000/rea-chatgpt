package com.statsig.androidsdk;

import android.os.SystemClock;
import com.statsig.androidsdk.InitializeResponse;
import com.statsig.androidsdk.Marker;
import defpackage.gw00;
import defpackage.n0z;
import defpackage.ukw;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u001d\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0013\u0010\u0014J9\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001a\u0010\u001bJA\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000b2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001d\u0010\u001eR%\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010!R\"\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\u0014R\u0016\u0010(\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020'0*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010\u001fR(\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070-0,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/¨\u00061"}, d2 = {"Lcom/statsig/androidsdk/Diagnostics;", "", "", "", "statsigOptionsLoggingCopy", "<init>", "(Ljava/util/Map;)V", "Lcom/statsig/androidsdk/Marker;", "marker", "Lcom/statsig/androidsdk/ContextType;", "overrideContext", "", "addMarker", "(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z", "context", "Ljava/util/Queue;", "getMarkers", "(Lcom/statsig/androidsdk/ContextType;)Ljava/util/Queue;", "Ltid0;", "clearContext", "(Lcom/statsig/androidsdk/ContextType;)V", "Lcom/statsig/androidsdk/KeyType;", "key", "Lcom/statsig/androidsdk/StepType;", "step", "additionalMarker", "markStart", "(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z", "success", "markEnd", "(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z", "Ljava/util/Map;", "getStatsigOptionsLoggingCopy", "()Ljava/util/Map;", "diagnosticsContext", "Lcom/statsig/androidsdk/ContextType;", "getDiagnosticsContext", "()Lcom/statsig/androidsdk/ContextType;", "setDiagnosticsContext", "", "defaultMaxMarkers", "I", "", "maxMarkers", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "markers", "Ljava/util/concurrent/ConcurrentHashMap;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Diagnostics {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private int defaultMaxMarkers;
    private ContextType diagnosticsContext;
    private ConcurrentHashMap<ContextType, ConcurrentLinkedQueue<Marker>> markers;
    private Map<ContextType, Integer> maxMarkers;
    private final Map<String, Object> statsigOptionsLoggingCopy;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ContextType.values().length];
            try {
                iArr[ContextType.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContextType.UPDATE_USER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public Diagnostics(Map<String, ? extends Object> map) {
        this.statsigOptionsLoggingCopy = map;
        ContextType contextType = ContextType.INITIALIZE;
        this.diagnosticsContext = contextType;
        this.defaultMaxMarkers = 30;
        this.maxMarkers = ukw.c0(new gw00(contextType, 30), new gw00(ContextType.UPDATE_USER, Integer.valueOf(this.defaultMaxMarkers)));
        this.markers = new ConcurrentHashMap<>();
    }

    private final boolean addMarker(Marker marker, ContextType overrideContext) {
        if (overrideContext == null) {
            overrideContext = this.diagnosticsContext;
        }
        int i = this.defaultMaxMarkers;
        ConcurrentLinkedQueue<Marker> concurrentLinkedQueue = this.markers.get(overrideContext);
        if (i <= (concurrentLinkedQueue != null ? concurrentLinkedQueue.size() : 0)) {
            return false;
        }
        if (this.markers.get(overrideContext) == null) {
            this.markers.put(overrideContext, new ConcurrentLinkedQueue<>());
        }
        ConcurrentLinkedQueue<Marker> concurrentLinkedQueue2 = this.markers.get(overrideContext);
        if (concurrentLinkedQueue2 != null) {
            concurrentLinkedQueue2.add(marker);
        }
        this.markers.values();
        return true;
    }

    public static /* synthetic */ boolean addMarker$default(Diagnostics diagnostics, Marker marker, ContextType contextType, int i, Object obj) {
        if ((i & 2) != 0) {
            contextType = null;
        }
        return diagnostics.addMarker(marker, contextType);
    }

    public static /* synthetic */ void clearContext$default(Diagnostics diagnostics, ContextType contextType, int i, Object obj) {
        if ((i & 1) != 0) {
            contextType = null;
        }
        diagnostics.clearContext(contextType);
    }

    public static /* synthetic */ Queue getMarkers$default(Diagnostics diagnostics, ContextType contextType, int i, Object obj) {
        if ((i & 1) != 0) {
            contextType = null;
        }
        return diagnostics.getMarkers(contextType);
    }

    public static /* synthetic */ boolean markEnd$default(Diagnostics diagnostics, KeyType keyType, boolean z, StepType stepType, Marker marker, ContextType contextType, int i, Object obj) {
        if ((i & 4) != 0) {
            stepType = null;
        }
        if ((i & 8) != 0) {
            marker = null;
        }
        if ((i & 16) != 0) {
            contextType = null;
        }
        return diagnostics.markEnd(keyType, z, stepType, marker, contextType);
    }

    public static /* synthetic */ boolean markStart$default(Diagnostics diagnostics, KeyType keyType, StepType stepType, Marker marker, ContextType contextType, int i, Object obj) {
        if ((i & 2) != 0) {
            stepType = null;
        }
        if ((i & 4) != 0) {
            marker = null;
        }
        if ((i & 8) != 0) {
            contextType = null;
        }
        return diagnostics.markStart(keyType, stepType, marker, contextType);
    }

    public final void clearContext(ContextType context) {
        ConcurrentHashMap<ContextType, ConcurrentLinkedQueue<Marker>> concurrentHashMap = this.markers;
        if (context == null) {
            context = this.diagnosticsContext;
        }
        concurrentHashMap.put(context, new ConcurrentLinkedQueue<>());
    }

    public final ContextType getDiagnosticsContext() {
        return this.diagnosticsContext;
    }

    public final Queue<Marker> getMarkers(ContextType context) {
        ConcurrentHashMap<ContextType, ConcurrentLinkedQueue<Marker>> concurrentHashMap = this.markers;
        if (context == null) {
            context = this.diagnosticsContext;
        }
        ConcurrentLinkedQueue<Marker> concurrentLinkedQueue = concurrentHashMap.get(context);
        return concurrentLinkedQueue != null ? concurrentLinkedQueue : new ConcurrentLinkedQueue();
    }

    public final Map<String, Object> getStatsigOptionsLoggingCopy() {
        return this.statsigOptionsLoggingCopy;
    }

    public final boolean markEnd(KeyType key, boolean success, StepType step, Marker additionalMarker, ContextType overrideContext) {
        ContextType contextType = overrideContext == null ? this.diagnosticsContext : overrideContext;
        int i = this.defaultMaxMarkers;
        ConcurrentLinkedQueue<Marker> concurrentLinkedQueue = this.markers.get(contextType);
        if (i < (concurrentLinkedQueue != null ? concurrentLinkedQueue.size() : 0)) {
            return false;
        }
        Marker marker = new Marker(key, ActionType.END, Double.valueOf(SystemClock.elapsedRealtimeNanos() / 1000000.0d), step, null, Boolean.valueOf(success), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194256, null);
        int i2 = WhenMappings.$EnumSwitchMapping$0[contextType.ordinal()];
        if (i2 != 1 && i2 != 2) {
            n0z.a();
            return false;
        }
        marker.setEvaluationDetails(additionalMarker != null ? additionalMarker.getEvaluationDetails() : null);
        marker.setAttempt(additionalMarker != null ? additionalMarker.getAttempt() : null);
        marker.setSdkRegion(additionalMarker != null ? additionalMarker.getSdkRegion() : null);
        marker.setStatusCode(additionalMarker != null ? additionalMarker.getStatusCode() : null);
        marker.setError(additionalMarker != null ? additionalMarker.getError() : null);
        if (step == StepType.NETWORK_REQUEST) {
            marker.setHasNetwork(additionalMarker != null ? additionalMarker.getHasNetwork() : null);
            marker.setHasInternet(additionalMarker != null ? additionalMarker.getHasInternet() : null);
            marker.setNetType(additionalMarker != null ? additionalMarker.getNetType() : null);
        }
        return addMarker(marker, contextType);
    }

    public final boolean markStart(KeyType key, StepType step, Marker additionalMarker, ContextType overrideContext) {
        ContextType contextType = overrideContext == null ? this.diagnosticsContext : overrideContext;
        int i = this.defaultMaxMarkers;
        ConcurrentLinkedQueue<Marker> concurrentLinkedQueue = this.markers.get(contextType);
        if (i < (concurrentLinkedQueue != null ? concurrentLinkedQueue.size() : 0)) {
            return false;
        }
        Marker marker = new Marker(key, ActionType.START, Double.valueOf(SystemClock.elapsedRealtimeNanos() / 1000000.0d), step, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194288, null);
        int i2 = WhenMappings.$EnumSwitchMapping$0[contextType.ordinal()];
        if (i2 != 1 && i2 != 2) {
            n0z.a();
            return false;
        }
        if (key == KeyType.INITIALIZE && step == StepType.NETWORK_REQUEST) {
            marker.setAttempt(additionalMarker != null ? additionalMarker.getAttempt() : null);
        }
        return addMarker(marker, contextType);
    }

    public final void setDiagnosticsContext(ContextType contextType) {
        this.diagnosticsContext = contextType;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/statsig/androidsdk/Diagnostics$Companion;", "", "<init>", "()V", "formatFailedResponse", "Lcom/statsig/androidsdk/Marker$ErrorMessage;", "failResponse", "Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Marker.ErrorMessage formatFailedResponse(InitializeResponse.FailedInitializeResponse failResponse) {
            String string;
            Exception exception = failResponse.getException();
            if (exception == null || (string = exception.getClass().toString()) == null) {
                string = "unknown";
            }
            String str = string;
            InitializeFailReason reason = failResponse.getReason();
            Exception exception2 = failResponse.getException();
            return new Marker.ErrorMessage(reason + " : " + (exception2 != null ? exception2.getMessage() : null), str, null, 4, null);
        }

        private Companion() {
        }
    }
}
