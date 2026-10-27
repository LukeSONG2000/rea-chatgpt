package com.statsig.androidsdk;

import com.statsig.androidsdk.InitializeResponse;
import defpackage.b79;
import defpackage.d3r;
import defpackage.hs0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nJ\u001d\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/statsig/androidsdk/InitializeResponseFormatter;", "", "<init>", "()V", "", "rawResponse", "Ld3r;", "gson", "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;", "deserialize", "(Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;", "deserializeV1", "deserializeV2", "response", "Lcom/statsig/androidsdk/PersistedInitializeResponse;", "toPersistedResponse", "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ld3r;)Lcom/statsig/androidsdk/PersistedInitializeResponse;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InitializeResponseFormatter {
    public static final InitializeResponseFormatter INSTANCE = new InitializeResponseFormatter();

    private InitializeResponseFormatter() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toPersistedResponse$indexExposure(d3r d3rVar, LinkedHashMap<String, String> linkedHashMap, LinkedHashMap<String, Map<String, String>> linkedHashMap2, Map<String, String> map) {
        String strJ = d3rVar.j(map);
        String strValueOf = linkedHashMap.get(strJ);
        if (strValueOf == null) {
            strValueOf = String.valueOf(linkedHashMap.size());
            linkedHashMap2.put(strValueOf, map);
            linkedHashMap.put(strJ, strValueOf);
        }
        return strValueOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toPersistedResponse$indexValue(d3r d3rVar, LinkedHashMap<String, String> linkedHashMap, LinkedHashMap<String, Map<String, Object>> linkedHashMap2, Map<String, ? extends Object> map) {
        String strJ = d3rVar.j(map);
        String strValueOf = linkedHashMap.get(strJ);
        if (strValueOf == null) {
            strValueOf = String.valueOf(linkedHashMap.size());
            linkedHashMap2.put(strValueOf, map);
            linkedHashMap.put(strJ, strValueOf);
        }
        return strValueOf;
    }

    public final InitializeResponse.SuccessfulInitializeResponse deserialize(String rawResponse, d3r gson) {
        try {
            return deserializeV2(rawResponse, gson);
        } catch (Exception unused) {
            return this.deserializeV1(rawResponse, gson);
        }
    }

    public final InitializeResponse.SuccessfulInitializeResponse deserializeV1(String rawResponse, d3r gson) {
        return (InitializeResponse.SuccessfulInitializeResponse) gson.e(InitializeResponse.SuccessfulInitializeResponse.class, rawResponse);
    }

    public final InitializeResponse.SuccessfulInitializeResponse deserializeV2(String rawResponse, d3r gson) {
        PersistedInitializeResponse persistedInitializeResponse = (PersistedInitializeResponse) gson.e(PersistedInitializeResponse.class, rawResponse);
        if (b79.u(persistedInitializeResponse.getResponseFormat(), InitializeResponseFormatterKt.INIT_RESPONSE_FORMAT_V2)) {
            return persistedInitializeResponse.toRuntime();
        }
        hs0.u("Expected init-v2 response format");
        return null;
    }

    public final PersistedInitializeResponse toPersistedResponse(InitializeResponse.SuccessfulInitializeResponse response, d3r gson) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        Map<String, APIFeatureGate> featureGates = response.getFeatureGates();
        if (featureGates != null) {
            LinkedHashMap linkedHashMap8 = new LinkedHashMap(featureGates.size());
            for (Map.Entry<String, APIFeatureGate> entry : featureGates.entrySet()) {
                String key = entry.getKey();
                APIFeatureGate value = entry.getValue();
                boolean value2 = value.getValue();
                Boolean boolValueOf = value2 ? Boolean.valueOf(value2) : null;
                String ruleID = value.getRuleID();
                linkedHashMap8.put(key, new PersistedFeatureGate(boolValueOf, !b79.u(ruleID, "default") ? ruleID : null, value.getGroupName(), InitializeResponseFormatterKt.toExposureIDs(value.getSecondaryExposures(), new InitializeResponseFormatter$toPersistedResponse$1$1$3(gson, linkedHashMap5, linkedHashMap4)), value.getIdType()));
            }
            linkedHashMap = linkedHashMap8;
        } else {
            linkedHashMap = null;
        }
        Map<String, APIDynamicConfig> configs = response.getConfigs();
        if (configs != null) {
            LinkedHashMap linkedHashMap9 = new LinkedHashMap(configs.size());
            for (Map.Entry<String, APIDynamicConfig> entry2 : configs.entrySet()) {
                linkedHashMap9.put(entry2.getKey(), InitializeResponseFormatterKt.toPersisted(entry2.getValue(), new InitializeResponseFormatter$toPersistedResponse$2$1$1(gson, linkedHashMap7, linkedHashMap6), new InitializeResponseFormatter$toPersistedResponse$2$1$2(gson, linkedHashMap5, linkedHashMap4)));
            }
            linkedHashMap2 = linkedHashMap9;
        } else {
            linkedHashMap2 = null;
        }
        Map<String, APIDynamicConfig> layerConfigs = response.getLayerConfigs();
        if (layerConfigs != null) {
            LinkedHashMap linkedHashMap10 = new LinkedHashMap(layerConfigs.size());
            for (Map.Entry<String, APIDynamicConfig> entry3 : layerConfigs.entrySet()) {
                linkedHashMap10.put(entry3.getKey(), InitializeResponseFormatterKt.toPersisted(entry3.getValue(), new InitializeResponseFormatter$toPersistedResponse$3$1$1(gson, linkedHashMap7, linkedHashMap6), new InitializeResponseFormatter$toPersistedResponse$3$1$2(gson, linkedHashMap5, linkedHashMap4)));
            }
            linkedHashMap3 = linkedHashMap10;
        } else {
            linkedHashMap3 = null;
        }
        return new PersistedInitializeResponse(linkedHashMap, linkedHashMap2, linkedHashMap3, response.getHasUpdates(), response.getHashUsed(), response.getTime(), response.getDerivedFields(), response.getParamStores(), response.getFullChecksum(), response.getSdkFlags(), response.getSdkConfigs(), !linkedHashMap4.isEmpty() ? linkedHashMap4 : null, !linkedHashMap6.isEmpty() ? linkedHashMap6 : null, null, 8192, null);
    }
}
