package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.ji70;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B[\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00070\u0003\u0012\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00070\u0003¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J!\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00070\u0003HÆ\u0003J!\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00070\u0003HÆ\u0003Jc\u0010\u0012\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032 \b\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00070\u00032 \b\u0002\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00070\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0004HÖ\u0081\u0004R\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR.\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00070\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR.\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00070\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/statsig/androidsdk/StatsigOverrides;", "", "gates", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "configs", "", "layers", "<init>", "(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V", "getGates", "()Ljava/util/concurrent/ConcurrentHashMap;", "getConfigs", "getLayers", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StatsigOverrides {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @ji70("configs")
    private final ConcurrentHashMap<String, Map<String, Object>> configs;

    @ji70("gates")
    private final ConcurrentHashMap<String, Boolean> gates;

    @ji70("layers")
    private final ConcurrentHashMap<String, Map<String, Object>> layers;

    public StatsigOverrides(ConcurrentHashMap<String, Boolean> concurrentHashMap, ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap2, ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap3) {
        this.gates = concurrentHashMap;
        this.configs = concurrentHashMap2;
        this.layers = concurrentHashMap3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StatsigOverrides copy$default(StatsigOverrides statsigOverrides, ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, ConcurrentHashMap concurrentHashMap3, int i, Object obj) {
        if ((i & 1) != 0) {
            concurrentHashMap = statsigOverrides.gates;
        }
        if ((i & 2) != 0) {
            concurrentHashMap2 = statsigOverrides.configs;
        }
        if ((i & 4) != 0) {
            concurrentHashMap3 = statsigOverrides.layers;
        }
        return statsigOverrides.copy(concurrentHashMap, concurrentHashMap2, concurrentHashMap3);
    }

    public final ConcurrentHashMap<String, Boolean> component1() {
        return this.gates;
    }

    public final ConcurrentHashMap<String, Map<String, Object>> component2() {
        return this.configs;
    }

    public final ConcurrentHashMap<String, Map<String, Object>> component3() {
        return this.layers;
    }

    public final StatsigOverrides copy(ConcurrentHashMap<String, Boolean> gates, ConcurrentHashMap<String, Map<String, Object>> configs, ConcurrentHashMap<String, Map<String, Object>> layers) {
        return new StatsigOverrides(gates, configs, layers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StatsigOverrides)) {
            return false;
        }
        StatsigOverrides statsigOverrides = (StatsigOverrides) other;
        return b79.u(this.gates, statsigOverrides.gates) && b79.u(this.configs, statsigOverrides.configs) && b79.u(this.layers, statsigOverrides.layers);
    }

    public final ConcurrentHashMap<String, Map<String, Object>> getConfigs() {
        return this.configs;
    }

    public final ConcurrentHashMap<String, Boolean> getGates() {
        return this.gates;
    }

    public final ConcurrentHashMap<String, Map<String, Object>> getLayers() {
        return this.layers;
    }

    public int hashCode() {
        return this.layers.hashCode() + ((this.configs.hashCode() + (this.gates.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "StatsigOverrides(gates=" + this.gates + ", configs=" + this.configs + ", layers=" + this.layers + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/statsig/androidsdk/StatsigOverrides$Companion;", "", "<init>", "()V", "empty", "Lcom/statsig/androidsdk/StatsigOverrides;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StatsigOverrides empty() {
            return new StatsigOverrides(new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap());
        }

        private Companion() {
        }
    }
}
