package com.statsig.androidsdk;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.b79;
import defpackage.eni;
import defpackage.jc4;
import defpackage.ji70;
import defpackage.jq3;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0002\b)\b\u0080\b\u0018\u00002\u00020\u0001BÁ\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007HÆ\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007HÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00100\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00101\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0016\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010\"J\u0010\u00104\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0017\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012HÆ\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0002\u0010(JÈ\u0001\u00107\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001¢\u0006\u0002\u00108J\u0014\u00109\u001a\u00020\n2\b\u0010:\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010;\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010<\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\t\u0010\u001eR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u000b\u0010\u001eR\u001a\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\f\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0018R \u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b$\u0010\u001eR$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010)\u001a\u0004\b'\u0010(¨\u0006="}, d2 = {"Lcom/statsig/androidsdk/PersistedDynamicConfig;", "", "valueKey", "", "ruleID", "groupName", "secondaryExposures", "", "undelegatedSecondaryExposures", "isDeviceBased", "", "isUserInExperiment", "isExperimentActive", "allocatedExperimentName", "explicitParameters", "", "rulePassed", "parameterRuleIDs", "", "configVersion", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V", "getValueKey", "()Ljava/lang/String;", "getRuleID", "getGroupName", "getSecondaryExposures", "()Ljava/util/List;", "getUndelegatedSecondaryExposures", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getAllocatedExperimentName", "getExplicitParameters", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getRulePassed", "getParameterRuleIDs", "()Ljava/util/Map;", "getConfigVersion", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)Lcom/statsig/androidsdk/PersistedDynamicConfig;", "equals", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PersistedDynamicConfig {

    @ji70("ae")
    private final String allocatedExperimentName;

    @ji70("cv")
    private final Integer configVersion;

    @ji70("ep")
    private final String[] explicitParameters;

    @ji70("gn")
    private final String groupName;

    @ji70("d")
    private final Boolean isDeviceBased;

    @ji70("ea")
    private final Boolean isExperimentActive;

    @ji70("ue")
    private final Boolean isUserInExperiment;

    @ji70("pr")
    private final Map<String, String> parameterRuleIDs;

    @ji70("r")
    private final String ruleID;

    @ji70("p")
    private final Boolean rulePassed;

    @ji70("s")
    private final List<String> secondaryExposures;

    @ji70("us")
    private final List<String> undelegatedSecondaryExposures;

    @ji70("v")
    private final String valueKey;

    public /* synthetic */ PersistedDynamicConfig(String str, String str2, String str3, List list, List list2, Boolean bool, Boolean bool2, Boolean bool3, String str4, String[] strArr, Boolean bool4, Map map, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : list2, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : bool3, (i & 256) != 0 ? null : str4, (i & Barcode.FORMAT_UPC_A) != 0 ? null : strArr, (i & Barcode.FORMAT_UPC_E) != 0 ? null : bool4, (i & Barcode.FORMAT_PDF417) != 0 ? null : map, (i & Barcode.FORMAT_AZTEC) != 0 ? null : num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PersistedDynamicConfig copy$default(PersistedDynamicConfig persistedDynamicConfig, String str, String str2, String str3, List list, List list2, Boolean bool, Boolean bool2, Boolean bool3, String str4, String[] strArr, Boolean bool4, Map map, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = persistedDynamicConfig.valueKey;
        }
        return persistedDynamicConfig.copy(str, (i & 2) != 0 ? persistedDynamicConfig.ruleID : str2, (i & 4) != 0 ? persistedDynamicConfig.groupName : str3, (i & 8) != 0 ? persistedDynamicConfig.secondaryExposures : list, (i & 16) != 0 ? persistedDynamicConfig.undelegatedSecondaryExposures : list2, (i & 32) != 0 ? persistedDynamicConfig.isDeviceBased : bool, (i & 64) != 0 ? persistedDynamicConfig.isUserInExperiment : bool2, (i & 128) != 0 ? persistedDynamicConfig.isExperimentActive : bool3, (i & 256) != 0 ? persistedDynamicConfig.allocatedExperimentName : str4, (i & Barcode.FORMAT_UPC_A) != 0 ? persistedDynamicConfig.explicitParameters : strArr, (i & Barcode.FORMAT_UPC_E) != 0 ? persistedDynamicConfig.rulePassed : bool4, (i & Barcode.FORMAT_PDF417) != 0 ? persistedDynamicConfig.parameterRuleIDs : map, (i & Barcode.FORMAT_AZTEC) != 0 ? persistedDynamicConfig.configVersion : num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getValueKey() {
        return this.valueKey;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String[] getExplicitParameters() {
        return this.explicitParameters;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getRulePassed() {
        return this.rulePassed;
    }

    public final Map<String, String> component12() {
        return this.parameterRuleIDs;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Integer getConfigVersion() {
        return this.configVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRuleID() {
        return this.ruleID;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    public final List<String> component4() {
        return this.secondaryExposures;
    }

    public final List<String> component5() {
        return this.undelegatedSecondaryExposures;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getIsDeviceBased() {
        return this.isDeviceBased;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getIsUserInExperiment() {
        return this.isUserInExperiment;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getIsExperimentActive() {
        return this.isExperimentActive;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getAllocatedExperimentName() {
        return this.allocatedExperimentName;
    }

    public final PersistedDynamicConfig copy(String valueKey, String ruleID, String groupName, List<String> secondaryExposures, List<String> undelegatedSecondaryExposures, Boolean isDeviceBased, Boolean isUserInExperiment, Boolean isExperimentActive, String allocatedExperimentName, String[] explicitParameters, Boolean rulePassed, Map<String, String> parameterRuleIDs, Integer configVersion) {
        return new PersistedDynamicConfig(valueKey, ruleID, groupName, secondaryExposures, undelegatedSecondaryExposures, isDeviceBased, isUserInExperiment, isExperimentActive, allocatedExperimentName, explicitParameters, rulePassed, parameterRuleIDs, configVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersistedDynamicConfig)) {
            return false;
        }
        PersistedDynamicConfig persistedDynamicConfig = (PersistedDynamicConfig) other;
        return b79.u(this.valueKey, persistedDynamicConfig.valueKey) && b79.u(this.ruleID, persistedDynamicConfig.ruleID) && b79.u(this.groupName, persistedDynamicConfig.groupName) && b79.u(this.secondaryExposures, persistedDynamicConfig.secondaryExposures) && b79.u(this.undelegatedSecondaryExposures, persistedDynamicConfig.undelegatedSecondaryExposures) && b79.u(this.isDeviceBased, persistedDynamicConfig.isDeviceBased) && b79.u(this.isUserInExperiment, persistedDynamicConfig.isUserInExperiment) && b79.u(this.isExperimentActive, persistedDynamicConfig.isExperimentActive) && b79.u(this.allocatedExperimentName, persistedDynamicConfig.allocatedExperimentName) && b79.u(this.explicitParameters, persistedDynamicConfig.explicitParameters) && b79.u(this.rulePassed, persistedDynamicConfig.rulePassed) && b79.u(this.parameterRuleIDs, persistedDynamicConfig.parameterRuleIDs) && b79.u(this.configVersion, persistedDynamicConfig.configVersion);
    }

    public final String getAllocatedExperimentName() {
        return this.allocatedExperimentName;
    }

    public final Integer getConfigVersion() {
        return this.configVersion;
    }

    public final String[] getExplicitParameters() {
        return this.explicitParameters;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final Map<String, String> getParameterRuleIDs() {
        return this.parameterRuleIDs;
    }

    public final String getRuleID() {
        return this.ruleID;
    }

    public final Boolean getRulePassed() {
        return this.rulePassed;
    }

    public final List<String> getSecondaryExposures() {
        return this.secondaryExposures;
    }

    public final List<String> getUndelegatedSecondaryExposures() {
        return this.undelegatedSecondaryExposures;
    }

    public final String getValueKey() {
        return this.valueKey;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((this.valueKey == null ? 0 : this.valueKey.hashCode()) * 31) + (this.ruleID == null ? 0 : this.ruleID.hashCode())) * 31) + (this.groupName == null ? 0 : this.groupName.hashCode())) * 31) + (this.secondaryExposures == null ? 0 : this.secondaryExposures.hashCode())) * 31) + (this.undelegatedSecondaryExposures == null ? 0 : this.undelegatedSecondaryExposures.hashCode())) * 31) + (this.isDeviceBased == null ? 0 : this.isDeviceBased.hashCode())) * 31) + (this.isUserInExperiment == null ? 0 : this.isUserInExperiment.hashCode())) * 31) + (this.isExperimentActive == null ? 0 : this.isExperimentActive.hashCode())) * 31) + (this.allocatedExperimentName == null ? 0 : this.allocatedExperimentName.hashCode())) * 31) + (this.explicitParameters == null ? 0 : Arrays.hashCode(this.explicitParameters))) * 31) + (this.rulePassed == null ? 0 : this.rulePassed.hashCode())) * 31) + (this.parameterRuleIDs == null ? 0 : this.parameterRuleIDs.hashCode())) * 31) + (this.configVersion != null ? this.configVersion.hashCode() : 0);
    }

    public final Boolean isDeviceBased() {
        return this.isDeviceBased;
    }

    public final Boolean isExperimentActive() {
        return this.isExperimentActive;
    }

    public final Boolean isUserInExperiment() {
        return this.isUserInExperiment;
    }

    public String toString() {
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
        StringBuilder sbT = jc4.t("PersistedDynamicConfig(valueKey=", str, ", ruleID=", str2, ", groupName=");
        sbT.append(str3);
        sbT.append(", secondaryExposures=");
        sbT.append(list);
        sbT.append(", undelegatedSecondaryExposures=");
        sbT.append(list2);
        sbT.append(", isDeviceBased=");
        sbT.append(bool);
        sbT.append(", isUserInExperiment=");
        eni.s(sbT, bool2, ", isExperimentActive=", bool3, ", allocatedExperimentName=");
        jc4.A(sbT, str4, ", explicitParameters=", string, ", rulePassed=");
        sbT.append(bool4);
        sbT.append(", parameterRuleIDs=");
        sbT.append(map);
        sbT.append(", configVersion=");
        return jq3.g(sbT, num, ")");
    }

    public PersistedDynamicConfig(String str, String str2, String str3, List<String> list, List<String> list2, Boolean bool, Boolean bool2, Boolean bool3, String str4, String[] strArr, Boolean bool4, Map<String, String> map, Integer num) {
        this.valueKey = str;
        this.ruleID = str2;
        this.groupName = str3;
        this.secondaryExposures = list;
        this.undelegatedSecondaryExposures = list2;
        this.isDeviceBased = bool;
        this.isUserInExperiment = bool2;
        this.isExperimentActive = bool3;
        this.allocatedExperimentName = str4;
        this.explicitParameters = strArr;
        this.rulePassed = bool4;
        this.parameterRuleIDs = map;
        this.configVersion = num;
    }

    public PersistedDynamicConfig() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }
}
