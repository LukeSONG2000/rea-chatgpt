package com.statsig.androidsdk.evaluator;

import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.jc4;
import defpackage.ji70;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b \b\u0080\b\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u0003\u0018\u00010\b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0017\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bHÆ\u0003J\u001d\u0010'\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u0003\u0018\u00010\bHÆ\u0003J\t\u0010(\u001a\u00020\rHÆ\u0003J\t\u0010)\u001a\u00020\u000fHÆ\u0003J\u0017\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\bHÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\tHÆ\u0003J§\u0001\u0010,\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b2\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u0003\u0018\u00010\b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0014\u0010-\u001a\u00020\u000f2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010/\u001a\u00020\u0011HÖ\u0081\u0004J\n\u00100\u001a\u00020\tHÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR*\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u0003\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"¨\u00061"}, d2 = {"Lcom/statsig/androidsdk/evaluator/SpecsResponse;", "", "dynamicConfigs", "", "Lcom/statsig/androidsdk/evaluator/Spec;", "featureGates", "layerConfigs", "paramStores", "", "", "Lcom/statsig/androidsdk/evaluator/SpecParamStore;", "layers", "time", "", "hasUpdates", "", "diagnostics", "", "defaultEnvironment", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JZLjava/util/Map;Ljava/lang/String;)V", "getDynamicConfigs", "()Ljava/util/List;", "getFeatureGates", "getLayerConfigs", "getParamStores", "()Ljava/util/Map;", "getLayers", "getTime", "()J", "getHasUpdates", "()Z", "getDiagnostics", "getDefaultEnvironment", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SpecsResponse {

    @ji70("default_environment")
    private final String defaultEnvironment;

    @ji70("diagnostics")
    private final Map<String, Integer> diagnostics;

    @ji70("dynamic_configs")
    private final List<Spec> dynamicConfigs;

    @ji70("feature_gates")
    private final List<Spec> featureGates;

    @ji70("has_updates")
    private final boolean hasUpdates;

    @ji70("layer_configs")
    private final List<Spec> layerConfigs;

    @ji70("layers")
    private final Map<String, List<String>> layers;

    @ji70("param_stores")
    private final Map<String, SpecParamStore> paramStores;

    @ji70("time")
    private final long time;

    public /* synthetic */ SpecsResponse(List list, List list2, List list3, Map map, Map map2, long j, boolean z, Map map3, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, map, map2, (i & 32) != 0 ? 0L : j, z, (i & 128) != 0 ? null : map3, (i & 256) != 0 ? null : str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SpecsResponse copy$default(SpecsResponse specsResponse, List list, List list2, List list3, Map map, Map map2, long j, boolean z, Map map3, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = specsResponse.dynamicConfigs;
        }
        if ((i & 2) != 0) {
            list2 = specsResponse.featureGates;
        }
        if ((i & 4) != 0) {
            list3 = specsResponse.layerConfigs;
        }
        if ((i & 8) != 0) {
            map = specsResponse.paramStores;
        }
        if ((i & 16) != 0) {
            map2 = specsResponse.layers;
        }
        if ((i & 32) != 0) {
            j = specsResponse.time;
        }
        if ((i & 64) != 0) {
            z = specsResponse.hasUpdates;
        }
        if ((i & 128) != 0) {
            map3 = specsResponse.diagnostics;
        }
        if ((i & 256) != 0) {
            str = specsResponse.defaultEnvironment;
        }
        String str2 = str;
        boolean z2 = z;
        long j2 = j;
        Map map4 = map;
        Map map5 = map2;
        List list4 = list3;
        return specsResponse.copy(list, list2, list4, map4, map5, j2, z2, map3, str2);
    }

    public final List<Spec> component1() {
        return this.dynamicConfigs;
    }

    public final List<Spec> component2() {
        return this.featureGates;
    }

    public final List<Spec> component3() {
        return this.layerConfigs;
    }

    public final Map<String, SpecParamStore> component4() {
        return this.paramStores;
    }

    public final Map<String, List<String>> component5() {
        return this.layers;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getTime() {
        return this.time;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getHasUpdates() {
        return this.hasUpdates;
    }

    public final Map<String, Integer> component8() {
        return this.diagnostics;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getDefaultEnvironment() {
        return this.defaultEnvironment;
    }

    public final SpecsResponse copy(List<Spec> dynamicConfigs, List<Spec> featureGates, List<Spec> layerConfigs, Map<String, SpecParamStore> paramStores, Map<String, ? extends List<String>> layers, long time, boolean hasUpdates, Map<String, Integer> diagnostics, String defaultEnvironment) {
        return new SpecsResponse(dynamicConfigs, featureGates, layerConfigs, paramStores, layers, time, hasUpdates, diagnostics, defaultEnvironment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpecsResponse)) {
            return false;
        }
        SpecsResponse specsResponse = (SpecsResponse) other;
        return b79.u(this.dynamicConfigs, specsResponse.dynamicConfigs) && b79.u(this.featureGates, specsResponse.featureGates) && b79.u(this.layerConfigs, specsResponse.layerConfigs) && b79.u(this.paramStores, specsResponse.paramStores) && b79.u(this.layers, specsResponse.layers) && this.time == specsResponse.time && this.hasUpdates == specsResponse.hasUpdates && b79.u(this.diagnostics, specsResponse.diagnostics) && b79.u(this.defaultEnvironment, specsResponse.defaultEnvironment);
    }

    public final String getDefaultEnvironment() {
        return this.defaultEnvironment;
    }

    public final Map<String, Integer> getDiagnostics() {
        return this.diagnostics;
    }

    public final List<Spec> getDynamicConfigs() {
        return this.dynamicConfigs;
    }

    public final List<Spec> getFeatureGates() {
        return this.featureGates;
    }

    public final boolean getHasUpdates() {
        return this.hasUpdates;
    }

    public final List<Spec> getLayerConfigs() {
        return this.layerConfigs;
    }

    public final Map<String, List<String>> getLayers() {
        return this.layers;
    }

    public final Map<String, SpecParamStore> getParamStores() {
        return this.paramStores;
    }

    public final long getTime() {
        return this.time;
    }

    public int hashCode() {
        return ((cya0.g(bya0.g((((jc4.c(jc4.c(this.dynamicConfigs.hashCode() * 31, 31, this.featureGates), 31, this.layerConfigs) + (this.paramStores == null ? 0 : this.paramStores.hashCode())) * 31) + (this.layers == null ? 0 : this.layers.hashCode())) * 31, this.time, 31), 31, this.hasUpdates) + (this.diagnostics == null ? 0 : this.diagnostics.hashCode())) * 31) + (this.defaultEnvironment != null ? this.defaultEnvironment.hashCode() : 0);
    }

    public String toString() {
        List<Spec> list = this.dynamicConfigs;
        List<Spec> list2 = this.featureGates;
        List<Spec> list3 = this.layerConfigs;
        Map<String, SpecParamStore> map = this.paramStores;
        Map<String, List<String>> map2 = this.layers;
        long j = this.time;
        boolean z = this.hasUpdates;
        Map<String, Integer> map3 = this.diagnostics;
        String str = this.defaultEnvironment;
        StringBuilder sb = new StringBuilder("SpecsResponse(dynamicConfigs=");
        sb.append(list);
        sb.append(", featureGates=");
        sb.append(list2);
        sb.append(", layerConfigs=");
        sb.append(list3);
        sb.append(", paramStores=");
        sb.append(map);
        sb.append(", layers=");
        sb.append(map2);
        sb.append(", time=");
        sb.append(j);
        sb.append(", hasUpdates=");
        sb.append(z);
        sb.append(", diagnostics=");
        sb.append(map3);
        return bya0.r(sb, ", defaultEnvironment=", str, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SpecsResponse(List<Spec> list, List<Spec> list2, List<Spec> list3, Map<String, SpecParamStore> map, Map<String, ? extends List<String>> map2, long j, boolean z, Map<String, Integer> map3, String str) {
        this.dynamicConfigs = list;
        this.featureGates = list2;
        this.layerConfigs = list3;
        this.paramStores = map;
        this.layers = map2;
        this.time = j;
        this.hasUpdates = z;
        this.diagnostics = map3;
        this.defaultEnvironment = str;
    }
}
