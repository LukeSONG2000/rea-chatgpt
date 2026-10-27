package com.statsig.androidsdk.evaluator;

import defpackage.b79;
import defpackage.ji70;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B5\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00060\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J!\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00060\u0006HÆ\u0003J;\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032 \b\u0002\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00060\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0004HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR.\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00060\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/statsig/androidsdk/evaluator/SpecParamStore;", "", "targetAppIDs", "", "", "parameters", "", "<init>", "(Ljava/util/List;Ljava/util/Map;)V", "getTargetAppIDs", "()Ljava/util/List;", "getParameters", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SpecParamStore {

    @ji70("parameters")
    private final Map<String, Map<String, Object>> parameters;

    @ji70("targetAppIDs")
    private final List<String> targetAppIDs;

    /* JADX WARN: Multi-variable type inference failed */
    public SpecParamStore(List<String> list, Map<String, ? extends Map<String, ? extends Object>> map) {
        this.targetAppIDs = list;
        this.parameters = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SpecParamStore copy$default(SpecParamStore specParamStore, List list, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            list = specParamStore.targetAppIDs;
        }
        if ((i & 2) != 0) {
            map = specParamStore.parameters;
        }
        return specParamStore.copy(list, map);
    }

    public final List<String> component1() {
        return this.targetAppIDs;
    }

    public final Map<String, Map<String, Object>> component2() {
        return this.parameters;
    }

    public final SpecParamStore copy(List<String> targetAppIDs, Map<String, ? extends Map<String, ? extends Object>> parameters) {
        return new SpecParamStore(targetAppIDs, parameters);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpecParamStore)) {
            return false;
        }
        SpecParamStore specParamStore = (SpecParamStore) other;
        return b79.u(this.targetAppIDs, specParamStore.targetAppIDs) && b79.u(this.parameters, specParamStore.parameters);
    }

    public final Map<String, Map<String, Object>> getParameters() {
        return this.parameters;
    }

    public final List<String> getTargetAppIDs() {
        return this.targetAppIDs;
    }

    public int hashCode() {
        return this.parameters.hashCode() + (this.targetAppIDs.hashCode() * 31);
    }

    public String toString() {
        return "SpecParamStore(targetAppIDs=" + this.targetAppIDs + ", parameters=" + this.parameters + ")";
    }
}
