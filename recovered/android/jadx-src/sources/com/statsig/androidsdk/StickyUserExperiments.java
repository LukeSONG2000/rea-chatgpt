package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.ji70;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0001J\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0004HÖ\u0081\u0004R\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/statsig/androidsdk/StickyUserExperiments;", "", "experiments", "", "", "Lcom/statsig/androidsdk/APIDynamicConfig;", "<init>", "(Ljava/util/Map;)V", "getExperiments", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class StickyUserExperiments {

    @ji70("values")
    private final Map<String, APIDynamicConfig> experiments;

    public StickyUserExperiments(Map<String, APIDynamicConfig> map) {
        this.experiments = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StickyUserExperiments copy$default(StickyUserExperiments stickyUserExperiments, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = stickyUserExperiments.experiments;
        }
        return stickyUserExperiments.copy(map);
    }

    public final Map<String, APIDynamicConfig> component1() {
        return this.experiments;
    }

    public final StickyUserExperiments copy(Map<String, APIDynamicConfig> experiments) {
        return new StickyUserExperiments(experiments);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof StickyUserExperiments) && b79.u(this.experiments, ((StickyUserExperiments) other).experiments);
    }

    public final Map<String, APIDynamicConfig> getExperiments() {
        return this.experiments;
    }

    public int hashCode() {
        return this.experiments.hashCode();
    }

    public String toString() {
        return "StickyUserExperiments(experiments=" + this.experiments + ")";
    }
}
