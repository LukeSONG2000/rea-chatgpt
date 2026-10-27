package com.statsig.androidsdk.evaluator;

import defpackage.gee;
import defpackage.oin;
import defpackage.vkw;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00150\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001c¨\u0006 "}, d2 = {"Lcom/statsig/androidsdk/evaluator/SpecStore;", "", "<init>", "()V", "Lcom/statsig/androidsdk/evaluator/SpecsResponse;", "getRawSpecs", "()Lcom/statsig/androidsdk/evaluator/SpecsResponse;", "", "getLcut", "()Ljava/lang/Long;", "specs", "Ltid0;", "setSpecs", "(Lcom/statsig/androidsdk/evaluator/SpecsResponse;)V", "", "name", "Lcom/statsig/androidsdk/evaluator/Spec;", "getGate", "(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;", "getConfig", "getLayer", "Lcom/statsig/androidsdk/evaluator/SpecParamStore;", "getParamStore", "(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/SpecParamStore;", "rawSpecs", "Lcom/statsig/androidsdk/evaluator/SpecsResponse;", "", "gates", "Ljava/util/Map;", "configs", "layers", "paramStores", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SpecStore {
    private Map<String, Spec> configs;
    private Map<String, Spec> gates;
    private Map<String, Spec> layers;
    private Map<String, SpecParamStore> paramStores;
    private SpecsResponse rawSpecs;

    public SpecStore() {
        oin oinVar = oin.a;
        this.gates = oinVar;
        this.configs = oinVar;
        this.layers = oinVar;
        this.paramStores = oinVar;
    }

    public final Spec getConfig(String name) {
        return this.configs.get(name);
    }

    public final Spec getGate(String name) {
        return this.gates.get(name);
    }

    public final Spec getLayer(String name) {
        return this.layers.get(name);
    }

    public final Long getLcut() {
        SpecsResponse specsResponse = this.rawSpecs;
        if (specsResponse != null) {
            return Long.valueOf(specsResponse.getTime());
        }
        return null;
    }

    public final SpecParamStore getParamStore(String name) {
        return this.paramStores.get(name);
    }

    public final SpecsResponse getRawSpecs() {
        return this.rawSpecs;
    }

    public final void setSpecs(SpecsResponse specs) {
        this.rawSpecs = specs;
        List<Spec> featureGates = specs.getFeatureGates();
        int iT = vkw.T(gee.n(featureGates, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : featureGates) {
            linkedHashMap.put(((Spec) obj).getName(), obj);
        }
        this.gates = linkedHashMap;
        List<Spec> dynamicConfigs = specs.getDynamicConfigs();
        int iT2 = vkw.T(gee.n(dynamicConfigs, 10));
        if (iT2 < 16) {
            iT2 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2);
        for (Object obj2 : dynamicConfigs) {
            linkedHashMap2.put(((Spec) obj2).getName(), obj2);
        }
        this.configs = linkedHashMap2;
        List<Spec> layerConfigs = specs.getLayerConfigs();
        int iT3 = vkw.T(gee.n(layerConfigs, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT3 >= 16 ? iT3 : 16);
        for (Object obj3 : layerConfigs) {
            linkedHashMap3.put(((Spec) obj3).getName(), obj3);
        }
        this.layers = linkedHashMap3;
        Map<String, SpecParamStore> paramStores = specs.getParamStores();
        if (paramStores == null) {
            paramStores = oin.a;
        }
        this.paramStores = paramStores;
    }
}
