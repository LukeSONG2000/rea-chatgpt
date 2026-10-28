package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR2\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\n0\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\u0005\u0010\bR2\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\n0\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0006\u001a\u0004\b\f\u0010\b¨\u0006\u000e"}, d2 = {"Llsw0;", "", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "a", "Ljava/util/concurrent/ConcurrentHashMap;", "b", "()Ljava/util/concurrent/ConcurrentHashMap;", "gates", "", "configs", "c", "layers", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class lsw0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("gates")
    private final ConcurrentHashMap<String, Boolean> gates;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("configs")
    private final ConcurrentHashMap<String, Map<String, Object>> configs;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("layers")
    private final ConcurrentHashMap<String, Map<String, Object>> layers;

    public lsw0(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, ConcurrentHashMap concurrentHashMap3) {
        this.gates = concurrentHashMap;
        this.configs = concurrentHashMap2;
        this.layers = concurrentHashMap3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ConcurrentHashMap getConfigs() {
        return this.configs;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ConcurrentHashMap getGates() {
        return this.gates;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ConcurrentHashMap getLayers() {
        return this.layers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsw0)) {
            return false;
        }
        lsw0 lsw0Var = (lsw0) obj;
        return kdd.l(this.gates, lsw0Var.gates) && kdd.l(this.configs, lsw0Var.configs) && kdd.l(this.layers, lsw0Var.layers);
    }

    public final int hashCode() {
        return this.layers.hashCode() + ((this.configs.hashCode() + (this.gates.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StatsigOverrides(gates=" + this.gates + ", configs=" + this.configs + ", layers=" + this.layers + ")";
    }
}
