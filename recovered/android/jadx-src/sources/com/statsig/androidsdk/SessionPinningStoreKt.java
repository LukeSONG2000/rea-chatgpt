package com.statsig.androidsdk;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.SessionPinnedValue;
import defpackage.ukw;
import defpackage.vkw;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\f\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0002\u001a\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\f\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u001a\f\u0010\b\u001a\u00020\t*\u00020\u0005H\u0002\u001a\f\u0010\n\u001a\u00020\u000b*\u00020\fH\u0002\u001a\u0016\u0010\r\u001a\u00020\f*\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u001a\f\u0010\b\u001a\u00020\t*\u00020\u000bH\u0002\u001a\f\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002\u001a\u001e\u0010\u0013\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u001a5\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00180\u0017*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00180\u0017H\u0002¢\u0006\u0002\u0010\u001a\u001a\f\u0010\u001b\u001a\u00020\u001c*\u00020\u001cH\u0002\u001a\f\u0010\u001b\u001a\u00020\t*\u00020\tH\u0002¨\u0006\u001d"}, d2 = {"toPinnedGate", "Lcom/statsig/androidsdk/SessionPinnedValue$Gate;", "Lcom/statsig/androidsdk/FeatureGate;", "toFeatureGate", "toPinnedDynamicConfig", "Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;", "Lcom/statsig/androidsdk/DynamicConfig;", "toDynamicConfig", "toAPIDynamicConfig", "Lcom/statsig/androidsdk/APIDynamicConfig;", "toPinnedLayer", "Lcom/statsig/androidsdk/SessionPinnedValue$Layer;", "Lcom/statsig/androidsdk/Layer;", "toLayer", "client", "Lcom/statsig/androidsdk/StatsigClient;", "toPinnedParameterStore", "Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;", "Lcom/statsig/androidsdk/ParameterStore;", "toParameterStore", "options", "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;", "copyExposures", "", "", "", "([Ljava/util/Map;)[Ljava/util/Map;", "copyForSessionPinning", "Lcom/statsig/androidsdk/APIFeatureGate;", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class SessionPinningStoreKt {
    private static final Map<String, String>[] copyExposures(Map<String, String>[] mapArr) {
        ArrayList arrayList = new ArrayList(mapArr.length);
        for (Map<String, String> map : mapArr) {
            arrayList.add(ukw.m0(map));
        }
        return (Map[]) arrayList.toArray(new Map[0]);
    }

    private static final APIDynamicConfig copyForSessionPinning(APIDynamicConfig aPIDynamicConfig) {
        String name = aPIDynamicConfig.getName();
        Map mapM0 = ukw.m0(aPIDynamicConfig.getValue());
        String ruleID = aPIDynamicConfig.getRuleID();
        String groupName = aPIDynamicConfig.getGroupName();
        Map<String, String>[] secondaryExposures = aPIDynamicConfig.getSecondaryExposures();
        Map<String, String>[] mapArrCopyExposures = secondaryExposures != null ? copyExposures(secondaryExposures) : null;
        Map<String, String>[] undelegatedSecondaryExposures = aPIDynamicConfig.getUndelegatedSecondaryExposures();
        Map<String, String>[] mapArrCopyExposures2 = undelegatedSecondaryExposures != null ? copyExposures(undelegatedSecondaryExposures) : null;
        boolean zIsDeviceBased = aPIDynamicConfig.isDeviceBased();
        Map<String, String>[] mapArr = mapArrCopyExposures2;
        boolean zIsUserInExperiment = aPIDynamicConfig.isUserInExperiment();
        boolean zIsExperimentActive = aPIDynamicConfig.isExperimentActive();
        Map mapM02 = null;
        String allocatedExperimentName = aPIDynamicConfig.getAllocatedExperimentName();
        String[] explicitParameters = aPIDynamicConfig.getExplicitParameters();
        String[] strArr = explicitParameters != null ? (String[]) Arrays.copyOf(explicitParameters, explicitParameters.length) : null;
        Boolean rulePassed = aPIDynamicConfig.getRulePassed();
        Map<String, String> parameterRuleIDs = aPIDynamicConfig.getParameterRuleIDs();
        if (parameterRuleIDs != null) {
            mapM02 = ukw.m0(parameterRuleIDs);
        }
        return new APIDynamicConfig(name, mapM0, ruleID, groupName, mapArrCopyExposures, mapArr, zIsDeviceBased, zIsUserInExperiment, zIsExperimentActive, allocatedExperimentName, strArr, rulePassed, mapM02, aPIDynamicConfig.getVersion());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final APIDynamicConfig toAPIDynamicConfig(SessionPinnedValue.DynamicConfig dynamicConfig) {
        return copyForSessionPinning(dynamicConfig.getConfig());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DynamicConfig toDynamicConfig(SessionPinnedValue.DynamicConfig dynamicConfig) {
        return new DynamicConfig(dynamicConfig.getName(), copyForSessionPinning(dynamicConfig.getConfig()), EvalDetails.copy$default(dynamicConfig.getDetails(), null, null, null, null, null, 31, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureGate toFeatureGate(SessionPinnedValue.Gate gate) {
        return new FeatureGate(gate.getName(), copyForSessionPinning(gate.getGate()), EvalDetails.copy$default(gate.getDetails(), null, null, null, null, null, 31, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Layer toLayer(SessionPinnedValue.Layer layer, StatsigClient statsigClient) {
        return new Layer(statsigClient, layer.getName(), copyForSessionPinning(layer.getLayer()), EvalDetails.copy$default(layer.getDetails(), null, null, null, null, null, 31, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParameterStore toParameterStore(SessionPinnedValue.ParameterStore parameterStore, StatsigClient statsigClient, ParameterStoreEvaluationOptions parameterStoreEvaluationOptions) {
        Map<String, Map<String, Object>> values = parameterStore.getValues();
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(values.size()));
        Iterator<T> it = values.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ukw.m0((Map) entry.getValue()));
        }
        return new ParameterStore(statsigClient, linkedHashMap, parameterStore.getName(), EvalDetails.copy$default(parameterStore.getDetails(), null, null, null, null, null, 31, null), parameterStoreEvaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionPinnedValue.DynamicConfig toPinnedDynamicConfig(DynamicConfig dynamicConfig) {
        return new SessionPinnedValue.DynamicConfig(dynamicConfig.getName(), EvalDetails.copy$default(dynamicConfig.getDetails(), null, null, null, null, null, 31, null), new APIDynamicConfig(dynamicConfig.getName(), ukw.m0(dynamicConfig.getValue()), dynamicConfig.getRule(), dynamicConfig.getGroupName(), copyExposures(dynamicConfig.getSecondaryExposures$android_sdk_release()), null, dynamicConfig.getIsDeviceBased(), dynamicConfig.getIsUserInExperiment(), dynamicConfig.getIsExperimentActive(), dynamicConfig.getAllocatedExperimentName(), null, dynamicConfig.getRulePassed(), null, dynamicConfig.getConfigVersion(), 5152, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionPinnedValue.Gate toPinnedGate(FeatureGate featureGate) {
        return new SessionPinnedValue.Gate(featureGate.getName(), EvalDetails.copy$default(featureGate.getDetails(), null, null, null, null, null, 31, null), new APIFeatureGate(featureGate.getName(), featureGate.getValue(), featureGate.getRule(), featureGate.getGroupName(), copyExposures(featureGate.getSecondaryExposures()), featureGate.getIdType()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionPinnedValue.Layer toPinnedLayer(Layer layer) {
        String name = layer.getName();
        EvalDetails evalDetailsCopy$default = EvalDetails.copy$default(layer.getDetails(), null, null, null, null, null, 31, null);
        String name2 = layer.getName();
        Map mapM0 = ukw.m0(layer.getValue$android_sdk_release());
        String rule = layer.getRule();
        String groupName = layer.getGroupName();
        Map<String, String>[] mapArrCopyExposures = copyExposures(layer.getSecondaryExposures$android_sdk_release());
        Map<String, String>[] mapArrCopyExposures2 = copyExposures(layer.getUndelegatedSecondaryExposures$android_sdk_release());
        boolean isDeviceBased = layer.getIsDeviceBased();
        boolean isUserInExperiment = layer.getIsUserInExperiment();
        boolean isExperimentActive = layer.getIsExperimentActive();
        String allocatedExperimentName = layer.getAllocatedExperimentName();
        Set<String> explicitParameters$android_sdk_release = layer.getExplicitParameters$android_sdk_release();
        String[] strArr = explicitParameters$android_sdk_release != null ? (String[]) explicitParameters$android_sdk_release.toArray(new String[0]) : null;
        Map<String, String> parameterRuleIDs$android_sdk_release = layer.getParameterRuleIDs$android_sdk_release();
        return new SessionPinnedValue.Layer(name, evalDetailsCopy$default, new APIDynamicConfig(name2, mapM0, rule, groupName, mapArrCopyExposures, mapArrCopyExposures2, isDeviceBased, isUserInExperiment, isExperimentActive, allocatedExperimentName, strArr, null, parameterRuleIDs$android_sdk_release != null ? ukw.m0(parameterRuleIDs$android_sdk_release) : null, layer.getConfigVersion(), Barcode.FORMAT_PDF417, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionPinnedValue.ParameterStore toPinnedParameterStore(ParameterStore parameterStore) {
        String name = parameterStore.getName();
        EvalDetails evalDetailsCopy$default = EvalDetails.copy$default(parameterStore.getEvalDetails(), null, null, null, null, null, 31, null);
        Map<String, Map<String, Object>> valuesForSessionPinning$android_sdk_release = parameterStore.getValuesForSessionPinning$android_sdk_release();
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(valuesForSessionPinning$android_sdk_release.size()));
        Iterator<T> it = valuesForSessionPinning$android_sdk_release.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ukw.m0((Map) entry.getValue()));
        }
        return new SessionPinnedValue.ParameterStore(name, evalDetailsCopy$default, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final APIDynamicConfig toAPIDynamicConfig(SessionPinnedValue.Layer layer) {
        return copyForSessionPinning(layer.getLayer());
    }

    private static final APIFeatureGate copyForSessionPinning(APIFeatureGate aPIFeatureGate) {
        String name = aPIFeatureGate.getName();
        boolean value = aPIFeatureGate.getValue();
        String ruleID = aPIFeatureGate.getRuleID();
        String groupName = aPIFeatureGate.getGroupName();
        Map<String, String>[] secondaryExposures = aPIFeatureGate.getSecondaryExposures();
        return new APIFeatureGate(name, value, ruleID, groupName, secondaryExposures != null ? copyExposures(secondaryExposures) : null, aPIFeatureGate.getIdType());
    }
}
