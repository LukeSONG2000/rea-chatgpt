package defpackage;

import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\u0005\u0010\bR0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000b\u0010\bR@\u0010$\u001a(\u0012\u0004\u0012\u00020\u0003\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"0\u00020\u0002\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0006\u001a\u0004\b#\u0010\bR\u001c\u0010(\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\u0012\u0010'R(\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010\u0006\u001a\u0004\b)\u0010\bR(\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0006\u001a\u0004\b%\u0010\b¨\u0006,"}, d2 = {"Ljt50;", "Lkt50;", "", "", "Lq;", "a", "Ljava/util/Map;", "c", "()Ljava/util/Map;", "featureGates", "Lp;", "b", "configs", "g", "setLayerConfigs", "(Ljava/util/Map;)V", "layerConfigs", "", "d", "Z", "e", "()Z", "hasUpdates", "Lb830;", "Lb830;", "f", "()Lb830;", "hashUsed", "", "J", "k", "()J", "time", "derivedFields", "", "h", "paramStores", "i", "Ljava/lang/String;", "()Ljava/lang/String;", "fullChecksum", "j", "sdkFlags", "sdkConfigs", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class jt50 extends kt50 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("feature_gates")
    private final Map<String, q> featureGates;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("dynamic_configs")
    private final Map<String, p> configs;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("layer_configs")
    private Map<String, p> layerConfigs;

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

    public jt50(Map map, Map map2, Map map3, boolean z, b830 b830Var, long j, Map map4, Map map5, String str, Map map6, Map map7) {
        this.featureGates = map;
        this.configs = map2;
        this.layerConfigs = map3;
        this.hasUpdates = z;
        this.hashUsed = b830Var;
        this.time = j;
        this.derivedFields = map4;
        this.paramStores = map5;
        this.fullChecksum = str;
        this.sdkFlags = map6;
        this.sdkConfigs = map7;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getConfigs() {
        return this.configs;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getDerivedFields() {
        return this.derivedFields;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Map getFeatureGates() {
        return this.featureGates;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getFullChecksum() {
        return this.fullChecksum;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getHasUpdates() {
        return this.hasUpdates;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt50)) {
            return false;
        }
        jt50 jt50Var = (jt50) obj;
        return kdd.l(this.featureGates, jt50Var.featureGates) && kdd.l(this.configs, jt50Var.configs) && kdd.l(this.layerConfigs, jt50Var.layerConfigs) && this.hasUpdates == jt50Var.hasUpdates && this.hashUsed == jt50Var.hashUsed && this.time == jt50Var.time && kdd.l(this.derivedFields, jt50Var.derivedFields) && kdd.l(this.paramStores, jt50Var.paramStores) && kdd.l(this.fullChecksum, jt50Var.fullChecksum) && kdd.l(this.sdkFlags, jt50Var.sdkFlags) && kdd.l(this.sdkConfigs, jt50Var.sdkConfigs);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final b830 getHashUsed() {
        return this.hashUsed;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Map getLayerConfigs() {
        return this.layerConfigs;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Map getParamStores() {
        return this.paramStores;
    }

    public final int hashCode() {
        return ((((((((gvx0.g((evx0.g((((((this.featureGates == null ? 0 : this.featureGates.hashCode()) * 31) + (this.configs == null ? 0 : this.configs.hashCode())) * 31) + (this.layerConfigs == null ? 0 : this.layerConfigs.hashCode())) * 31, 31, this.hasUpdates) + (this.hashUsed == null ? 0 : this.hashUsed.hashCode())) * 31, this.time, 31) + (this.derivedFields == null ? 0 : this.derivedFields.hashCode())) * 31) + (this.paramStores == null ? 0 : this.paramStores.hashCode())) * 31) + (this.fullChecksum == null ? 0 : this.fullChecksum.hashCode())) * 31) + (this.sdkFlags == null ? 0 : this.sdkFlags.hashCode())) * 31) + (this.sdkConfigs != null ? this.sdkConfigs.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Map getSdkConfigs() {
        return this.sdkConfigs;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Map getSdkFlags() {
        return this.sdkFlags;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final long getTime() {
        return this.time;
    }

    public final String toString() {
        return "SuccessfulInitializeResponse(featureGates=" + this.featureGates + ", configs=" + this.configs + ", layerConfigs=" + this.layerConfigs + ", hasUpdates=" + this.hasUpdates + ", hashUsed=" + this.hashUsed + ", time=" + this.time + ", derivedFields=" + this.derivedFields + ", paramStores=" + this.paramStores + ", fullChecksum=" + this.fullChecksum + ", sdkFlags=" + this.sdkFlags + ", sdkConfigs=" + this.sdkConfigs + ")";
    }
}
