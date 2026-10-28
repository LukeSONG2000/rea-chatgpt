package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\"\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b\u000b\u0010#R\u001c\u0010%\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R(\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010'\u001a\u0004\b\u0013\u0010(R\u001c\u0010-\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010+\u001a\u0004\b\b\u0010,¨\u0006."}, d2 = {"Lunk0;", "", "", "a", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "valueKey", "b", "f", "ruleID", "c", "d", "groupName", "", "Ljava/util/List;", "h", "()Ljava/util/List;", "secondaryExposures", "e", "i", "undelegatedSecondaryExposures", "", "Ljava/lang/Boolean;", "k", "()Ljava/lang/Boolean;", "isDeviceBased", "g", "m", "isUserInExperiment", "l", "isExperimentActive", "allocatedExperimentName", "", "[Ljava/lang/String;", "()[Ljava/lang/String;", "explicitParameters", "rulePassed", "", "Ljava/util/Map;", "()Ljava/util/Map;", "parameterRuleIDs", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "configVersion", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class unk0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("v")
    private final String valueKey;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("r")
    private final String ruleID;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("gn")
    private final String groupName;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("s")
    private final List<String> secondaryExposures;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("us")
    private final List<String> undelegatedSecondaryExposures;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @v0t0("d")
    private final Boolean isDeviceBased;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @v0t0("ue")
    private final Boolean isUserInExperiment;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @v0t0("ea")
    private final Boolean isExperimentActive;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @v0t0("ae")
    private final String allocatedExperimentName;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @v0t0("ep")
    private final String[] explicitParameters;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @v0t0("p")
    private final Boolean rulePassed;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @v0t0("pr")
    private final Map<String, String> parameterRuleIDs;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @v0t0("cv")
    private final Integer configVersion;

    public unk0(String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, Boolean bool, Boolean bool2, Boolean bool3, String str4, String[] strArr, Boolean bool4, Map map, Integer num) {
        this.valueKey = str;
        this.ruleID = str2;
        this.groupName = str3;
        this.secondaryExposures = arrayList;
        this.undelegatedSecondaryExposures = arrayList2;
        this.isDeviceBased = bool;
        this.isUserInExperiment = bool2;
        this.isExperimentActive = bool3;
        this.allocatedExperimentName = str4;
        this.explicitParameters = strArr;
        this.rulePassed = bool4;
        this.parameterRuleIDs = map;
        this.configVersion = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAllocatedExperimentName() {
        return this.allocatedExperimentName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getConfigVersion() {
        return this.configVersion;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String[] getExplicitParameters() {
        return this.explicitParameters;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Map getParameterRuleIDs() {
        return this.parameterRuleIDs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unk0)) {
            return false;
        }
        unk0 unk0Var = (unk0) obj;
        return kdd.l(this.valueKey, unk0Var.valueKey) && kdd.l(this.ruleID, unk0Var.ruleID) && kdd.l(this.groupName, unk0Var.groupName) && kdd.l(this.secondaryExposures, unk0Var.secondaryExposures) && kdd.l(this.undelegatedSecondaryExposures, unk0Var.undelegatedSecondaryExposures) && kdd.l(this.isDeviceBased, unk0Var.isDeviceBased) && kdd.l(this.isUserInExperiment, unk0Var.isUserInExperiment) && kdd.l(this.isExperimentActive, unk0Var.isExperimentActive) && kdd.l(this.allocatedExperimentName, unk0Var.allocatedExperimentName) && kdd.l(this.explicitParameters, unk0Var.explicitParameters) && kdd.l(this.rulePassed, unk0Var.rulePassed) && kdd.l(this.parameterRuleIDs, unk0Var.parameterRuleIDs) && kdd.l(this.configVersion, unk0Var.configVersion);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getRuleID() {
        return this.ruleID;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Boolean getRulePassed() {
        return this.rulePassed;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getSecondaryExposures() {
        return this.secondaryExposures;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((this.valueKey == null ? 0 : this.valueKey.hashCode()) * 31) + (this.ruleID == null ? 0 : this.ruleID.hashCode())) * 31) + (this.groupName == null ? 0 : this.groupName.hashCode())) * 31) + (this.secondaryExposures == null ? 0 : this.secondaryExposures.hashCode())) * 31) + (this.undelegatedSecondaryExposures == null ? 0 : this.undelegatedSecondaryExposures.hashCode())) * 31) + (this.isDeviceBased == null ? 0 : this.isDeviceBased.hashCode())) * 31) + (this.isUserInExperiment == null ? 0 : this.isUserInExperiment.hashCode())) * 31) + (this.isExperimentActive == null ? 0 : this.isExperimentActive.hashCode())) * 31) + (this.allocatedExperimentName == null ? 0 : this.allocatedExperimentName.hashCode())) * 31) + (this.explicitParameters == null ? 0 : Arrays.hashCode(this.explicitParameters))) * 31) + (this.rulePassed == null ? 0 : this.rulePassed.hashCode())) * 31) + (this.parameterRuleIDs == null ? 0 : this.parameterRuleIDs.hashCode())) * 31) + (this.configVersion != null ? this.configVersion.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getUndelegatedSecondaryExposures() {
        return this.undelegatedSecondaryExposures;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getValueKey() {
        return this.valueKey;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Boolean getIsDeviceBased() {
        return this.isDeviceBased;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Boolean getIsExperimentActive() {
        return this.isExperimentActive;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Boolean getIsUserInExperiment() {
        return this.isUserInExperiment;
    }

    public final String toString() {
        String str = this.valueKey;
        String str2 = this.ruleID;
        String str3 = this.groupName;
        List<String> list = this.secondaryExposures;
        List<String> list2 = this.undelegatedSecondaryExposures;
        Boolean bool = this.isDeviceBased;
        Boolean bool2 = this.isUserInExperiment;
        Boolean bool3 = this.isExperimentActive;
        String str4 = this.allocatedExperimentName;
        String string = Arrays.toString(this.explicitParameters);
        Boolean bool4 = this.rulePassed;
        Map<String, String> map = this.parameterRuleIDs;
        Integer num = this.configVersion;
        StringBuilder sbX = sh7.x("PersistedDynamicConfig(valueKey=", str, ", ruleID=", str2, ", groupName=");
        sbX.append(str3);
        sbX.append(", secondaryExposures=");
        sbX.append(list);
        sbX.append(", undelegatedSecondaryExposures=");
        sbX.append(list2);
        sbX.append(", isDeviceBased=");
        sbX.append(bool);
        sbX.append(", isUserInExperiment=");
        i2o0.j(sbX, bool2, ", isExperimentActive=", bool3, ", allocatedExperimentName=");
        e1n.B(sbX, str4, ", explicitParameters=", string, ", rulePassed=");
        sbX.append(bool4);
        sbX.append(", parameterRuleIDs=");
        sbX.append(map);
        sbX.append(", configVersion=");
        return rqm.p(sbX, num, ")");
    }

    public unk0() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
