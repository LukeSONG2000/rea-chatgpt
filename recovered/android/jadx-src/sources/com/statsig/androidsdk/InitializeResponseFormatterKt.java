package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.oin;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\b\u0004\u001aX\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\t2 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\tH\u0002\u001aL\u0010\f\u001a\u00020\u0006*\u00020\u00052\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00010\u000e2\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\u00010\u000eH\u0002\u001aM\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t0\u0011*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\tH\u0002¢\u0006\u0002\u0010\u0013\u001aM\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\u00112\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\u00010\u000eH\u0002¢\u0006\u0002\u0010\u0015\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"INIT_RESPONSE_FORMAT_V2", "", "PERSISTED_CACHE_SCHEMA_V2", "", "toRuntime", "Lcom/statsig/androidsdk/APIDynamicConfig;", "Lcom/statsig/androidsdk/PersistedDynamicConfig;", "name", "values", "", "", "exposures", "toPersisted", "indexValue", "Lkotlin/Function1;", "indexExposure", "toExposureMaps", "", "", "(Ljava/util/List;Ljava/util/Map;)[Ljava/util/Map;", "toExposureIDs", "([Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class InitializeResponseFormatterKt {
    public static final String INIT_RESPONSE_FORMAT_V2 = "init-v2";
    public static final int PERSISTED_CACHE_SCHEMA_V2 = 2;

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<String> toExposureIDs(Map<String, String>[] mapArr, Function1 function1) {
        if (mapArr != null && mapArr.length != 0) {
            ArrayList arrayList = new ArrayList(mapArr.length);
            for (Map<String, String> map : mapArr) {
                arrayList.add(function1.invoke(map));
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    private static final Map<String, String>[] toExposureMaps(List<String> list, Map<String, ? extends Map<String, String>> map) {
        List<String> list2 = list;
        if (list2 == null || list2.isEmpty() || map == null || map.isEmpty()) {
            return new Map[0];
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            Map<String, String> map2 = map.get(it.next());
            if (map2 != null) {
                arrayList.add(map2);
            }
        }
        return arrayList.isEmpty() ? new Map[0] : (Map[]) arrayList.toArray(new Map[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final PersistedDynamicConfig toPersisted(APIDynamicConfig aPIDynamicConfig, Function1 function1, Function1 function12) {
        String[] strArr;
        String str = (String) function1.invoke(aPIDynamicConfig.getValue());
        String ruleID = aPIDynamicConfig.getRuleID();
        if (b79.u(ruleID, "default")) {
            ruleID = null;
        }
        String groupName = aPIDynamicConfig.getGroupName();
        List<String> exposureIDs = toExposureIDs(aPIDynamicConfig.getSecondaryExposures(), function12);
        List<String> exposureIDs2 = toExposureIDs(aPIDynamicConfig.getUndelegatedSecondaryExposures(), function12);
        boolean zIsDeviceBased = aPIDynamicConfig.isDeviceBased();
        Boolean boolValueOf = zIsDeviceBased ? Boolean.valueOf(zIsDeviceBased) : null;
        boolean zIsUserInExperiment = aPIDynamicConfig.isUserInExperiment();
        Boolean boolValueOf2 = zIsUserInExperiment ? Boolean.valueOf(zIsUserInExperiment) : null;
        boolean zIsExperimentActive = aPIDynamicConfig.isExperimentActive();
        Boolean boolValueOf3 = zIsExperimentActive ? Boolean.valueOf(zIsExperimentActive) : null;
        String allocatedExperimentName = aPIDynamicConfig.getAllocatedExperimentName();
        String[] explicitParameters = aPIDynamicConfig.getExplicitParameters();
        if (explicitParameters == null) {
            strArr = null;
        } else {
            if (!(explicitParameters.length == 0)) {
                strArr = explicitParameters;
            }
        }
        return new PersistedDynamicConfig(str, ruleID, groupName, exposureIDs, exposureIDs2, boolValueOf, boolValueOf2, boolValueOf3, allocatedExperimentName, strArr, aPIDynamicConfig.getRulePassed(), aPIDynamicConfig.getParameterRuleIDs(), aPIDynamicConfig.getVersion());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final APIDynamicConfig toRuntime(PersistedDynamicConfig persistedDynamicConfig, String str, Map<String, ? extends Map<String, ? extends Object>> map, Map<String, ? extends Map<String, String>> map2) {
        Map<String, ? extends Object> map3;
        if (map == null || (map3 = map.get(persistedDynamicConfig.getValueKey())) == null) {
            map3 = oin.a;
        }
        String ruleID = persistedDynamicConfig.getRuleID();
        if (ruleID == null) {
            ruleID = "default";
        }
        String groupName = persistedDynamicConfig.getGroupName();
        Map<String, String>[] exposureMaps = toExposureMaps(persistedDynamicConfig.getSecondaryExposures(), map2);
        Map<String, String>[] exposureMaps2 = toExposureMaps(persistedDynamicConfig.getUndelegatedSecondaryExposures(), map2);
        Boolean boolIsDeviceBased = persistedDynamicConfig.isDeviceBased();
        Boolean bool = Boolean.TRUE;
        boolean zU = b79.u(boolIsDeviceBased, bool);
        boolean zU2 = b79.u(persistedDynamicConfig.isUserInExperiment(), bool);
        boolean zU3 = b79.u(persistedDynamicConfig.isExperimentActive(), bool);
        String allocatedExperimentName = persistedDynamicConfig.getAllocatedExperimentName();
        String[] explicitParameters = persistedDynamicConfig.getExplicitParameters();
        if (explicitParameters == null) {
            explicitParameters = new String[0];
        }
        return new APIDynamicConfig(str, map3, ruleID, groupName, exposureMaps, exposureMaps2, zU, zU2, zU3, allocatedExperimentName, explicitParameters, persistedDynamicConfig.getRulePassed(), persistedDynamicConfig.getParameterRuleIDs(), persistedDynamicConfig.getConfigVersion());
    }
}
