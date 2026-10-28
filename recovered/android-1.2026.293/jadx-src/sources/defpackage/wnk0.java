package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u001f\b\u0080\b\u0018\u00002\u00020\u0001R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\bR(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0006\u001a\u0004\b\u000f\u0010\bR\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R(\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0006\u001a\u0004\b$\u0010\bR@\u0010(\u001a(\u0012\u0004\u0012\u00020\u0003\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00020\u0002\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\u0006\u001a\u0004\b'\u0010\bR\u001c\u0010-\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R(\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010\u0006\u001a\u0004\b/\u0010\bR(\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010\u0006\u001a\u0004\b2\u0010\bR4\u00106\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b4\u0010\u0006\u001a\u0004\b5\u0010\bR4\u00109\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b7\u0010\u0006\u001a\u0004\b8\u0010\bR\u001c\u0010;\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010*\u001a\u0004\b\u0005\u0010,¨\u0006<"}, d2 = {"Lwnk0;", "", "", "", "Lvnk0;", "a", "Ljava/util/Map;", "getFeatureGates", "()Ljava/util/Map;", "featureGates", "Lunk0;", "b", "getConfigs", "configs", "c", "getLayerConfigs", "layerConfigs", "", "d", "Z", "getHasUpdates", "()Z", "hasUpdates", "Lb830;", "e", "Lb830;", "getHashUsed", "()Lb830;", "hashUsed", "", "f", "J", "getTime", "()J", "time", "g", "getDerivedFields", "derivedFields", "h", "getParamStores", "paramStores", "i", "Ljava/lang/String;", "getFullChecksum", "()Ljava/lang/String;", "fullChecksum", "j", "getSdkFlags", "sdkFlags", "k", "getSdkConfigs", "sdkConfigs", "l", "getExposures", "exposures", "m", "getValues", "values", "n", "responseFormat", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wnk0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("feature_gates")
    private final Map<String, vnk0> featureGates;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("dynamic_configs")
    private final Map<String, unk0> configs;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("layer_configs")
    private final Map<String, unk0> layerConfigs;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("has_updates")
    private final boolean hasUpdates;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("hash_used")
    private final b830 hashUsed;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @v0t0("time")
    private final long time;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @v0t0("derived_fields")
    private final Map<String, String> derivedFields;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @v0t0("param_stores")
    private final Map<String, Map<String, Map<String, Object>>> paramStores;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @v0t0("full_checksum")
    private final String fullChecksum;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @v0t0("sdk_flags")
    private final Map<String, Object> sdkFlags;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @v0t0("sdk_configs")
    private final Map<String, Object> sdkConfigs;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @v0t0("exposures")
    private final Map<String, Map<String, String>> exposures;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @v0t0("values")
    private final Map<String, Map<String, Object>> values;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    @v0t0("response_format")
    private final String responseFormat = "init-v2";

    public wnk0(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, boolean z, b830 b830Var, long j, Map map, Map map2, String str, Map map3, Map map4, LinkedHashMap linkedHashMap4, LinkedHashMap linkedHashMap5) {
        this.featureGates = linkedHashMap;
        this.configs = linkedHashMap2;
        this.layerConfigs = linkedHashMap3;
        this.hasUpdates = z;
        this.hashUsed = b830Var;
        this.time = j;
        this.derivedFields = map;
        this.paramStores = map2;
        this.fullChecksum = str;
        this.sdkFlags = map3;
        this.sdkConfigs = map4;
        this.exposures = linkedHashMap4;
        this.values = linkedHashMap5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getResponseFormat() {
        return this.responseFormat;
    }

    public final jt50 b() {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Map[] mapArr;
        Map<String, Map<String, String>> map;
        Map<String, vnk0> map2 = this.featureGates;
        LinkedHashMap linkedHashMap3 = null;
        if (map2 != null) {
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(map2.size());
            for (Map.Entry<String, vnk0> entry : map2.entrySet()) {
                String key = entry.getKey();
                vnk0 value = entry.getValue();
                boolean zL = kdd.l(value.getValue(), Boolean.TRUE);
                String strC = value.getRuleID();
                if (strC == null) {
                    strC = "default";
                }
                String str = strC;
                String strA = value.getGroupName();
                List listD = value.getSecondaryExposures();
                List list = listD;
                if (list == null || list.isEmpty() || (map = this.exposures) == null || map.isEmpty()) {
                    mapArr = new Map[0];
                } else {
                    ArrayList arrayList = new ArrayList(listD.size());
                    Iterator it = listD.iterator();
                    while (it.hasNext()) {
                        Map<String, String> map3 = this.exposures.get((String) it.next());
                        if (map3 != null) {
                            arrayList.add(map3);
                        }
                    }
                    mapArr = arrayList.isEmpty() ? new Map[0] : (Map[]) arrayList.toArray(new Map[0]);
                }
                linkedHashMap4.put(key, new q(key, zL, str, strA, mapArr, value.getIdType()));
            }
            linkedHashMap = linkedHashMap4;
        } else {
            linkedHashMap = null;
        }
        Map<String, unk0> map4 = this.configs;
        if (map4 != null) {
            LinkedHashMap linkedHashMap5 = new LinkedHashMap(map4.size());
            for (Map.Entry<String, unk0> entry2 : map4.entrySet()) {
                String key2 = entry2.getKey();
                linkedHashMap5.put(key2, ist.k0(entry2.getValue(), key2, this.values, this.exposures));
            }
            linkedHashMap2 = linkedHashMap5;
        } else {
            linkedHashMap2 = null;
        }
        Map<String, unk0> map5 = this.layerConfigs;
        if (map5 != null) {
            linkedHashMap3 = new LinkedHashMap(map5.size());
            for (Map.Entry<String, unk0> entry3 : map5.entrySet()) {
                String key3 = entry3.getKey();
                linkedHashMap3.put(key3, ist.k0(entry3.getValue(), key3, this.values, this.exposures));
            }
        }
        return new jt50(linkedHashMap, linkedHashMap2, linkedHashMap3, this.hasUpdates, this.hashUsed, this.time, this.derivedFields, this.paramStores, this.fullChecksum, this.sdkFlags, this.sdkConfigs);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wnk0)) {
            return false;
        }
        wnk0 wnk0Var = (wnk0) obj;
        return kdd.l(this.featureGates, wnk0Var.featureGates) && kdd.l(this.configs, wnk0Var.configs) && kdd.l(this.layerConfigs, wnk0Var.layerConfigs) && this.hasUpdates == wnk0Var.hasUpdates && this.hashUsed == wnk0Var.hashUsed && this.time == wnk0Var.time && kdd.l(this.derivedFields, wnk0Var.derivedFields) && kdd.l(this.paramStores, wnk0Var.paramStores) && kdd.l(this.fullChecksum, wnk0Var.fullChecksum) && kdd.l(this.sdkFlags, wnk0Var.sdkFlags) && kdd.l(this.sdkConfigs, wnk0Var.sdkConfigs) && kdd.l(this.exposures, wnk0Var.exposures) && kdd.l(this.values, wnk0Var.values) && kdd.l(this.responseFormat, wnk0Var.responseFormat);
    }

    public final int hashCode() {
        return ((((((((((((((gvx0.g((evx0.g((((((this.featureGates == null ? 0 : this.featureGates.hashCode()) * 31) + (this.configs == null ? 0 : this.configs.hashCode())) * 31) + (this.layerConfigs == null ? 0 : this.layerConfigs.hashCode())) * 31, 31, this.hasUpdates) + (this.hashUsed == null ? 0 : this.hashUsed.hashCode())) * 31, this.time, 31) + (this.derivedFields == null ? 0 : this.derivedFields.hashCode())) * 31) + (this.paramStores == null ? 0 : this.paramStores.hashCode())) * 31) + (this.fullChecksum == null ? 0 : this.fullChecksum.hashCode())) * 31) + (this.sdkFlags == null ? 0 : this.sdkFlags.hashCode())) * 31) + (this.sdkConfigs == null ? 0 : this.sdkConfigs.hashCode())) * 31) + (this.exposures == null ? 0 : this.exposures.hashCode())) * 31) + (this.values == null ? 0 : this.values.hashCode())) * 31) + (this.responseFormat != null ? this.responseFormat.hashCode() : 0);
    }

    public final String toString() {
        return "PersistedInitializeResponse(featureGates=" + this.featureGates + ", configs=" + this.configs + ", layerConfigs=" + this.layerConfigs + ", hasUpdates=" + this.hasUpdates + ", hashUsed=" + this.hashUsed + ", time=" + this.time + ", derivedFields=" + this.derivedFields + ", paramStores=" + this.paramStores + ", fullChecksum=" + this.fullChecksum + ", sdkFlags=" + this.sdkFlags + ", sdkConfigs=" + this.sdkConfigs + ", exposures=" + this.exposures + ", values=" + this.values + ", responseFormat=" + this.responseFormat + ")";
    }
}
