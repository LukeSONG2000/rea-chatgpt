package com.statsig.androidsdk;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.InitializeResponse;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.ji70;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BÃ\u0002\u0012\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012.\b\u0002\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u0012\"\b\u0002\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003\u0012\"\b\u0002\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010,\u001a\u00020-J/\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030/2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u000101H\u0002¢\u0006\u0002\u00102J\u0017\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003HÆ\u0003J\u0017\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003HÆ\u0003J\u0017\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003HÆ\u0003J\t\u00106\u001a\u00020\nHÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u00108\u001a\u00020\u000eHÆ\u0003J\u0017\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J/\u0010:\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003\u0018\u00010\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0017\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003HÆ\u0003J\u0017\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003HÆ\u0003J#\u0010>\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003HÆ\u0003J#\u0010?\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u0003HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0004HÆ\u0003JÉ\u0002\u0010A\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032.\b\u0002\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\"\b\u0002\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00032\"\b\u0002\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\u0014\u0010B\u001a\u00020\n2\b\u0010C\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010D\u001a\u00020EHÖ\u0081\u0004J\n\u0010F\u001a\u00020\u0004HÖ\u0081\u0004R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR$\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001aR<\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001aR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001aR$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001aR0\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001aR0\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001aR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010&¨\u0006G"}, d2 = {"Lcom/statsig/androidsdk/PersistedInitializeResponse;", "", "featureGates", "", "", "Lcom/statsig/androidsdk/PersistedFeatureGate;", "configs", "Lcom/statsig/androidsdk/PersistedDynamicConfig;", "layerConfigs", "hasUpdates", "", "hashUsed", "Lcom/statsig/androidsdk/HashAlgorithm;", "time", "", "derivedFields", "paramStores", "fullChecksum", "sdkFlags", "sdkConfigs", "exposures", "values", "responseFormat", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V", "getFeatureGates", "()Ljava/util/Map;", "getConfigs", "getLayerConfigs", "getHasUpdates", "()Z", "getHashUsed", "()Lcom/statsig/androidsdk/HashAlgorithm;", "getTime", "()J", "getDerivedFields", "getParamStores", "getFullChecksum", "()Ljava/lang/String;", "getSdkFlags", "getSdkConfigs", "getExposures", "getValues", "getResponseFormat", "toRuntime", "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;", "resolveExposures", "", "ids", "", "(Ljava/util/List;)[Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PersistedInitializeResponse {

    @ji70("dynamic_configs")
    private final Map<String, PersistedDynamicConfig> configs;

    @ji70("derived_fields")
    private final Map<String, String> derivedFields;

    @ji70("exposures")
    private final Map<String, Map<String, String>> exposures;

    @ji70("feature_gates")
    private final Map<String, PersistedFeatureGate> featureGates;

    @ji70("full_checksum")
    private final String fullChecksum;

    @ji70("has_updates")
    private final boolean hasUpdates;

    @ji70("hash_used")
    private final HashAlgorithm hashUsed;

    @ji70("layer_configs")
    private final Map<String, PersistedDynamicConfig> layerConfigs;

    @ji70("param_stores")
    private final Map<String, Map<String, Map<String, Object>>> paramStores;

    @ji70("response_format")
    private final String responseFormat;

    @ji70("sdk_configs")
    private final Map<String, Object> sdkConfigs;

    @ji70("sdk_flags")
    private final Map<String, Object> sdkFlags;

    @ji70("time")
    private final long time;

    @ji70("values")
    private final Map<String, Map<String, Object>> values;

    public /* synthetic */ PersistedInitializeResponse(Map map, Map map2, Map map3, boolean z, HashAlgorithm hashAlgorithm, long j, Map map4, Map map5, String str, Map map6, Map map7, Map map8, Map map9, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : map2, (i & 4) != 0 ? null : map3, z, (i & 16) != 0 ? null : hashAlgorithm, j, (i & 64) != 0 ? null : map4, (i & 128) != 0 ? null : map5, (i & 256) != 0 ? null : str, (i & Barcode.FORMAT_UPC_A) != 0 ? null : map6, (i & Barcode.FORMAT_UPC_E) != 0 ? null : map7, (i & Barcode.FORMAT_PDF417) != 0 ? null : map8, (i & Barcode.FORMAT_AZTEC) != 0 ? null : map9, (i & 8192) != 0 ? InitializeResponseFormatterKt.INIT_RESPONSE_FORMAT_V2 : str2);
    }

    private final Map<String, String>[] resolveExposures(List<String> ids) {
        Map<String, Map<String, String>> map;
        List<String> list = ids;
        if (list == null || list.isEmpty() || (map = this.exposures) == null || map.isEmpty()) {
            return new Map[0];
        }
        ArrayList arrayList = new ArrayList(ids.size());
        Iterator<String> it = ids.iterator();
        while (it.hasNext()) {
            Map<String, String> map2 = this.exposures.get(it.next());
            if (map2 != null) {
                arrayList.add(map2);
            }
        }
        return arrayList.isEmpty() ? new Map[0] : (Map[]) arrayList.toArray(new Map[0]);
    }

    public final Map<String, PersistedFeatureGate> component1() {
        return this.featureGates;
    }

    public final Map<String, Object> component10() {
        return this.sdkFlags;
    }

    public final Map<String, Object> component11() {
        return this.sdkConfigs;
    }

    public final Map<String, Map<String, String>> component12() {
        return this.exposures;
    }

    public final Map<String, Map<String, Object>> component13() {
        return this.values;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getResponseFormat() {
        return this.responseFormat;
    }

    public final Map<String, PersistedDynamicConfig> component2() {
        return this.configs;
    }

    public final Map<String, PersistedDynamicConfig> component3() {
        return this.layerConfigs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getHasUpdates() {
        return this.hasUpdates;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final HashAlgorithm getHashUsed() {
        return this.hashUsed;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getTime() {
        return this.time;
    }

    public final Map<String, String> component7() {
        return this.derivedFields;
    }

    public final Map<String, Map<String, Map<String, Object>>> component8() {
        return this.paramStores;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getFullChecksum() {
        return this.fullChecksum;
    }

    public final PersistedInitializeResponse copy(Map<String, PersistedFeatureGate> featureGates, Map<String, PersistedDynamicConfig> configs, Map<String, PersistedDynamicConfig> layerConfigs, boolean hasUpdates, HashAlgorithm hashUsed, long time, Map<String, String> derivedFields, Map<String, ? extends Map<String, ? extends Map<String, ? extends Object>>> paramStores, String fullChecksum, Map<String, ? extends Object> sdkFlags, Map<String, ? extends Object> sdkConfigs, Map<String, ? extends Map<String, String>> exposures, Map<String, ? extends Map<String, ? extends Object>> values, String responseFormat) {
        return new PersistedInitializeResponse(featureGates, configs, layerConfigs, hasUpdates, hashUsed, time, derivedFields, paramStores, fullChecksum, sdkFlags, sdkConfigs, exposures, values, responseFormat);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersistedInitializeResponse)) {
            return false;
        }
        PersistedInitializeResponse persistedInitializeResponse = (PersistedInitializeResponse) other;
        return b79.u(this.featureGates, persistedInitializeResponse.featureGates) && b79.u(this.configs, persistedInitializeResponse.configs) && b79.u(this.layerConfigs, persistedInitializeResponse.layerConfigs) && this.hasUpdates == persistedInitializeResponse.hasUpdates && this.hashUsed == persistedInitializeResponse.hashUsed && this.time == persistedInitializeResponse.time && b79.u(this.derivedFields, persistedInitializeResponse.derivedFields) && b79.u(this.paramStores, persistedInitializeResponse.paramStores) && b79.u(this.fullChecksum, persistedInitializeResponse.fullChecksum) && b79.u(this.sdkFlags, persistedInitializeResponse.sdkFlags) && b79.u(this.sdkConfigs, persistedInitializeResponse.sdkConfigs) && b79.u(this.exposures, persistedInitializeResponse.exposures) && b79.u(this.values, persistedInitializeResponse.values) && b79.u(this.responseFormat, persistedInitializeResponse.responseFormat);
    }

    public final Map<String, PersistedDynamicConfig> getConfigs() {
        return this.configs;
    }

    public final Map<String, String> getDerivedFields() {
        return this.derivedFields;
    }

    public final Map<String, Map<String, String>> getExposures() {
        return this.exposures;
    }

    public final Map<String, PersistedFeatureGate> getFeatureGates() {
        return this.featureGates;
    }

    public final String getFullChecksum() {
        return this.fullChecksum;
    }

    public final boolean getHasUpdates() {
        return this.hasUpdates;
    }

    public final HashAlgorithm getHashUsed() {
        return this.hashUsed;
    }

    public final Map<String, PersistedDynamicConfig> getLayerConfigs() {
        return this.layerConfigs;
    }

    public final Map<String, Map<String, Map<String, Object>>> getParamStores() {
        return this.paramStores;
    }

    public final String getResponseFormat() {
        return this.responseFormat;
    }

    public final Map<String, Object> getSdkConfigs() {
        return this.sdkConfigs;
    }

    public final Map<String, Object> getSdkFlags() {
        return this.sdkFlags;
    }

    public final long getTime() {
        return this.time;
    }

    public final Map<String, Map<String, Object>> getValues() {
        return this.values;
    }

    public int hashCode() {
        return ((((((((((((((bya0.g((cya0.g((((((this.featureGates == null ? 0 : this.featureGates.hashCode()) * 31) + (this.configs == null ? 0 : this.configs.hashCode())) * 31) + (this.layerConfigs == null ? 0 : this.layerConfigs.hashCode())) * 31, 31, this.hasUpdates) + (this.hashUsed == null ? 0 : this.hashUsed.hashCode())) * 31, this.time, 31) + (this.derivedFields == null ? 0 : this.derivedFields.hashCode())) * 31) + (this.paramStores == null ? 0 : this.paramStores.hashCode())) * 31) + (this.fullChecksum == null ? 0 : this.fullChecksum.hashCode())) * 31) + (this.sdkFlags == null ? 0 : this.sdkFlags.hashCode())) * 31) + (this.sdkConfigs == null ? 0 : this.sdkConfigs.hashCode())) * 31) + (this.exposures == null ? 0 : this.exposures.hashCode())) * 31) + (this.values == null ? 0 : this.values.hashCode())) * 31) + (this.responseFormat != null ? this.responseFormat.hashCode() : 0);
    }

    public final InitializeResponse.SuccessfulInitializeResponse toRuntime() {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Map<String, PersistedFeatureGate> map = this.featureGates;
        LinkedHashMap linkedHashMap3 = null;
        if (map != null) {
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(map.size());
            for (Map.Entry<String, PersistedFeatureGate> entry : map.entrySet()) {
                String key = entry.getKey();
                PersistedFeatureGate value = entry.getValue();
                boolean zU = b79.u(value.getValue(), Boolean.TRUE);
                String ruleID = value.getRuleID();
                if (ruleID == null) {
                    ruleID = "default";
                }
                linkedHashMap4.put(key, new APIFeatureGate(key, zU, ruleID, value.getGroupName(), resolveExposures(value.getSecondaryExposures()), value.getIdType()));
            }
            linkedHashMap = linkedHashMap4;
        } else {
            linkedHashMap = null;
        }
        Map<String, PersistedDynamicConfig> map2 = this.configs;
        if (map2 != null) {
            LinkedHashMap linkedHashMap5 = new LinkedHashMap(map2.size());
            for (Map.Entry<String, PersistedDynamicConfig> entry2 : map2.entrySet()) {
                String key2 = entry2.getKey();
                linkedHashMap5.put(key2, InitializeResponseFormatterKt.toRuntime(entry2.getValue(), key2, this.values, this.exposures));
            }
            linkedHashMap2 = linkedHashMap5;
        } else {
            linkedHashMap2 = null;
        }
        Map<String, PersistedDynamicConfig> map3 = this.layerConfigs;
        if (map3 != null) {
            linkedHashMap3 = new LinkedHashMap(map3.size());
            for (Map.Entry<String, PersistedDynamicConfig> entry3 : map3.entrySet()) {
                String key3 = entry3.getKey();
                linkedHashMap3.put(key3, InitializeResponseFormatterKt.toRuntime(entry3.getValue(), key3, this.values, this.exposures));
            }
        }
        return new InitializeResponse.SuccessfulInitializeResponse(linkedHashMap, linkedHashMap2, linkedHashMap3, this.hasUpdates, this.hashUsed, this.time, this.derivedFields, this.paramStores, this.fullChecksum, this.sdkFlags, this.sdkConfigs);
    }

    public String toString() {
        return "PersistedInitializeResponse(featureGates=" + this.featureGates + ", configs=" + this.configs + ", layerConfigs=" + this.layerConfigs + ", hasUpdates=" + this.hasUpdates + ", hashUsed=" + this.hashUsed + ", time=" + this.time + ", derivedFields=" + this.derivedFields + ", paramStores=" + this.paramStores + ", fullChecksum=" + this.fullChecksum + ", sdkFlags=" + this.sdkFlags + ", sdkConfigs=" + this.sdkConfigs + ", exposures=" + this.exposures + ", values=" + this.values + ", responseFormat=" + this.responseFormat + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PersistedInitializeResponse(Map<String, PersistedFeatureGate> map, Map<String, PersistedDynamicConfig> map2, Map<String, PersistedDynamicConfig> map3, boolean z, HashAlgorithm hashAlgorithm, long j, Map<String, String> map4, Map<String, ? extends Map<String, ? extends Map<String, ? extends Object>>> map5, String str, Map<String, ? extends Object> map6, Map<String, ? extends Object> map7, Map<String, ? extends Map<String, String>> map8, Map<String, ? extends Map<String, ? extends Object>> map9, String str2) {
        this.featureGates = map;
        this.configs = map2;
        this.layerConfigs = map3;
        this.hasUpdates = z;
        this.hashUsed = hashAlgorithm;
        this.time = j;
        this.derivedFields = map4;
        this.paramStores = map5;
        this.fullChecksum = str;
        this.sdkFlags = map6;
        this.sdkConfigs = map7;
        this.exposures = map8;
        this.values = map9;
        this.responseFormat = str2;
    }
}
