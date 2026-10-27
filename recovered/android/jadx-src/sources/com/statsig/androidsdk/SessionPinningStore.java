package com.statsig.androidsdk;

import com.statsig.androidsdk.SessionPinnedValue;
import defpackage.b79;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJh\u0010\u0017\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000f\"\n\b\u0001\u0010\u0011\u0018\u0001*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0014H\u0082\b¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u0003J+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u001b0\n¢\u0006\u0004\b\u001c\u0010\u001dJ+\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u001e\u0010\u001fJ+\u0010 \u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b \u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\"\u0010#J5\u0010'\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010%\u001a\u0004\u0018\u00010$2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020&0\n¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u0004\u0018\u00010!2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b)\u0010#J=\u0010-\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010%\u001a\u00020$2\b\u0010+\u001a\u0004\u0018\u00010*2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020,0\n¢\u0006\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R0\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001001j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0010`28\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104¨\u00065"}, d2 = {"Lcom/statsig/androidsdk/SessionPinningStore;", "", "<init>", "()V", "Lcom/statsig/androidsdk/SessionPinKind;", "kind", "", "name", "", "shouldPin", "Lkotlin/Function0;", "Lcom/statsig/androidsdk/DynamicConfig;", "valueProvider", "getOrPinDynamicConfig", "(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;", "R", "Lcom/statsig/androidsdk/SessionPinnedValue;", "T", "Lcom/statsig/androidsdk/SessionPinKey;", "key", "Lkotlin/Function1;", "snapshotMapper", "valueMapper", "getOrPin", "(Lcom/statsig/androidsdk/SessionPinKey;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Ltid0;", "clear", "Lcom/statsig/androidsdk/FeatureGate;", "getOrPinGate", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/FeatureGate;", "getOrPinConfig", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/DynamicConfig;", "getOrPinExperiment", "Lcom/statsig/androidsdk/APIDynamicConfig;", "getPinnedExperiment", "(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;", "Lcom/statsig/androidsdk/StatsigClient;", "client", "Lcom/statsig/androidsdk/Layer;", "getOrPinLayer", "(Ljava/lang/String;ZLcom/statsig/androidsdk/StatsigClient;Lkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/Layer;", "getPinnedLayer", "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;", "options", "Lcom/statsig/androidsdk/ParameterStore;", "getOrPinParameterStore", "(Ljava/lang/String;ZLcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;Lkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/ParameterStore;", "lock", "Ljava/lang/Object;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "pins", "Ljava/util/HashMap;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SessionPinningStore {
    private final Object lock = new Object();
    private final HashMap<SessionPinKey, SessionPinnedValue> pins = new HashMap<>();

    private final <R, T extends SessionPinnedValue> R getOrPin(SessionPinKey key, boolean shouldPin, Function0 valueProvider, Function1 snapshotMapper, Function1 valueMapper) {
        if (!shouldPin) {
            return (R) valueProvider.invoke();
        }
        synchronized (this.lock) {
            this.pins.get(key);
            b79.o0();
            throw null;
        }
    }

    private final DynamicConfig getOrPinDynamicConfig(SessionPinKind kind, String name, boolean shouldPin, Function0 valueProvider) {
        Object dynamicConfig;
        SessionPinKey sessionPinKey = new SessionPinKey(kind, name);
        if (shouldPin) {
            synchronized (this.lock) {
                try {
                    SessionPinnedValue sessionPinnedValue = this.pins.get(sessionPinKey);
                    if (!(sessionPinnedValue instanceof SessionPinnedValue.DynamicConfig)) {
                        sessionPinnedValue = null;
                    }
                    SessionPinnedValue.DynamicConfig pinnedDynamicConfig = (SessionPinnedValue.DynamicConfig) sessionPinnedValue;
                    if (pinnedDynamicConfig == null) {
                        pinnedDynamicConfig = SessionPinningStoreKt.toPinnedDynamicConfig((DynamicConfig) valueProvider.invoke());
                        this.pins.put(sessionPinKey, pinnedDynamicConfig);
                    }
                    dynamicConfig = SessionPinningStoreKt.toDynamicConfig(pinnedDynamicConfig);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            dynamicConfig = valueProvider.invoke();
        }
        return (DynamicConfig) dynamicConfig;
    }

    public final void clear() {
        synchronized (this.lock) {
            this.pins.clear();
        }
    }

    public final DynamicConfig getOrPinConfig(String name, boolean shouldPin, Function0 valueProvider) {
        return getOrPinDynamicConfig(SessionPinKind.Config, name, shouldPin, valueProvider);
    }

    public final DynamicConfig getOrPinExperiment(String name, boolean shouldPin, Function0 valueProvider) {
        return getOrPinDynamicConfig(SessionPinKind.Experiment, name, shouldPin, valueProvider);
    }

    public final FeatureGate getOrPinGate(String name, boolean shouldPin, Function0 valueProvider) {
        Object featureGate;
        SessionPinKey sessionPinKey = new SessionPinKey(SessionPinKind.Gate, name);
        if (shouldPin) {
            synchronized (this.lock) {
                try {
                    SessionPinnedValue sessionPinnedValue = this.pins.get(sessionPinKey);
                    if (!(sessionPinnedValue instanceof SessionPinnedValue.Gate)) {
                        sessionPinnedValue = null;
                    }
                    SessionPinnedValue.Gate pinnedGate = (SessionPinnedValue.Gate) sessionPinnedValue;
                    if (pinnedGate == null) {
                        pinnedGate = SessionPinningStoreKt.toPinnedGate((FeatureGate) valueProvider.invoke());
                        this.pins.put(sessionPinKey, pinnedGate);
                    }
                    featureGate = SessionPinningStoreKt.toFeatureGate(pinnedGate);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            featureGate = valueProvider.invoke();
        }
        return (FeatureGate) featureGate;
    }

    public final Layer getOrPinLayer(String name, boolean shouldPin, StatsigClient client, Function0 valueProvider) {
        Object layer;
        SessionPinKey sessionPinKey = new SessionPinKey(SessionPinKind.Layer, name);
        if (shouldPin) {
            synchronized (this.lock) {
                try {
                    SessionPinnedValue sessionPinnedValue = this.pins.get(sessionPinKey);
                    if (!(sessionPinnedValue instanceof SessionPinnedValue.Layer)) {
                        sessionPinnedValue = null;
                    }
                    SessionPinnedValue.Layer pinnedLayer = (SessionPinnedValue.Layer) sessionPinnedValue;
                    if (pinnedLayer == null) {
                        pinnedLayer = SessionPinningStoreKt.toPinnedLayer((Layer) valueProvider.invoke());
                        this.pins.put(sessionPinKey, pinnedLayer);
                    }
                    layer = SessionPinningStoreKt.toLayer(pinnedLayer, client);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            layer = valueProvider.invoke();
        }
        return (Layer) layer;
    }

    public final ParameterStore getOrPinParameterStore(String name, boolean shouldPin, StatsigClient client, ParameterStoreEvaluationOptions options, Function0 valueProvider) {
        Object parameterStore;
        SessionPinKey sessionPinKey = new SessionPinKey(SessionPinKind.ParameterStore, name);
        if (shouldPin) {
            synchronized (this.lock) {
                try {
                    SessionPinnedValue sessionPinnedValue = this.pins.get(sessionPinKey);
                    if (!(sessionPinnedValue instanceof SessionPinnedValue.ParameterStore)) {
                        sessionPinnedValue = null;
                    }
                    SessionPinnedValue.ParameterStore pinnedParameterStore = (SessionPinnedValue.ParameterStore) sessionPinnedValue;
                    if (pinnedParameterStore == null) {
                        pinnedParameterStore = SessionPinningStoreKt.toPinnedParameterStore((ParameterStore) valueProvider.invoke());
                        this.pins.put(sessionPinKey, pinnedParameterStore);
                    }
                    parameterStore = SessionPinningStoreKt.toParameterStore(pinnedParameterStore, client, options);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            parameterStore = valueProvider.invoke();
        }
        return (ParameterStore) parameterStore;
    }

    public final APIDynamicConfig getPinnedExperiment(String name) {
        APIDynamicConfig aPIDynamicConfig;
        SessionPinKey sessionPinKey = new SessionPinKey(SessionPinKind.Experiment, name);
        synchronized (this.lock) {
            try {
                SessionPinnedValue sessionPinnedValue = this.pins.get(sessionPinKey);
                SessionPinnedValue.DynamicConfig dynamicConfig = sessionPinnedValue instanceof SessionPinnedValue.DynamicConfig ? (SessionPinnedValue.DynamicConfig) sessionPinnedValue : null;
                aPIDynamicConfig = dynamicConfig != null ? SessionPinningStoreKt.toAPIDynamicConfig(dynamicConfig) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aPIDynamicConfig;
    }

    public final APIDynamicConfig getPinnedLayer(String name) {
        APIDynamicConfig aPIDynamicConfig;
        SessionPinKey sessionPinKey = new SessionPinKey(SessionPinKind.Layer, name);
        synchronized (this.lock) {
            try {
                SessionPinnedValue sessionPinnedValue = this.pins.get(sessionPinKey);
                SessionPinnedValue.Layer layer = sessionPinnedValue instanceof SessionPinnedValue.Layer ? (SessionPinnedValue.Layer) sessionPinnedValue : null;
                aPIDynamicConfig = layer != null ? SessionPinningStoreKt.toAPIDynamicConfig(layer) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aPIDynamicConfig;
    }
}
