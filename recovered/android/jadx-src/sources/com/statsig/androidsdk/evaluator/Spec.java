package com.statsig.androidsdk.evaluator;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.b79;
import defpackage.cya0;
import defpackage.jc4;
import defpackage.ji70;
import defpackage.jo50;
import defpackage.jq3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b*\b\u0080\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0006HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\tHÆ\u0003J\t\u00100\u001a\u00020\u0006HÆ\u0003J\u000f\u00101\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\fHÆ\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010%J\u0011\u00106\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\fHÆ\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0002\u0010)Jª\u0001\u00108\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00062\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001¢\u0006\u0002\u00109J\u0014\u0010:\u001a\u00020\u00062\b\u0010;\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010<\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010=\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010 R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010*\u001a\u0004\b(\u0010)¨\u0006>"}, d2 = {"Lcom/statsig/androidsdk/evaluator/Spec;", "", "name", "", "type", "isActive", "", "salt", "defaultValue", "Lcom/statsig/androidsdk/evaluator/ReturnableValue;", "enabled", "rules", "", "Lcom/statsig/androidsdk/evaluator/SpecRule;", "idType", "entity", "explicitParameters", "hasSharedParams", "targetAppIDs", "version", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V", "getName", "()Ljava/lang/String;", "getType", "()Z", "getSalt", "getDefaultValue", "()Lcom/statsig/androidsdk/evaluator/ReturnableValue;", "getEnabled", "getRules", "()Ljava/util/List;", "getIdType", "getEntity", "getExplicitParameters", "getHasSharedParams", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getTargetAppIDs", "getVersion", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)Lcom/statsig/androidsdk/evaluator/Spec;", "equals", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Spec {

    @ji70("defaultValue")
    private final ReturnableValue defaultValue;

    @ji70("enabled")
    private final boolean enabled;

    @ji70("entity")
    private final String entity;

    @ji70("explicitParameters")
    private final List<String> explicitParameters;

    @ji70("hasSharedParams")
    private final Boolean hasSharedParams;

    @ji70("idType")
    private final String idType;

    @ji70("isActive")
    private final boolean isActive;

    @ji70("name")
    private final String name;

    @ji70("rules")
    private final List<SpecRule> rules;

    @ji70("salt")
    private final String salt;

    @ji70("targetAppIDs")
    private final List<String> targetAppIDs;

    @ji70("type")
    private final String type;

    @ji70("version")
    private final Integer version;

    public /* synthetic */ Spec(String str, String str2, boolean z, String str3, ReturnableValue returnableValue, boolean z2, List list, String str4, String str5, List list2, Boolean bool, List list3, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, str3, returnableValue, z2, list, str4, str5, list2, bool, (i & Barcode.FORMAT_PDF417) != 0 ? null : list3, (i & Barcode.FORMAT_AZTEC) != 0 ? null : num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Spec copy$default(Spec spec, String str, String str2, boolean z, String str3, ReturnableValue returnableValue, boolean z2, List list, String str4, String str5, List list2, Boolean bool, List list3, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = spec.name;
        }
        return spec.copy(str, (i & 2) != 0 ? spec.type : str2, (i & 4) != 0 ? spec.isActive : z, (i & 8) != 0 ? spec.salt : str3, (i & 16) != 0 ? spec.defaultValue : returnableValue, (i & 32) != 0 ? spec.enabled : z2, (i & 64) != 0 ? spec.rules : list, (i & 128) != 0 ? spec.idType : str4, (i & 256) != 0 ? spec.entity : str5, (i & Barcode.FORMAT_UPC_A) != 0 ? spec.explicitParameters : list2, (i & Barcode.FORMAT_UPC_E) != 0 ? spec.hasSharedParams : bool, (i & Barcode.FORMAT_PDF417) != 0 ? spec.targetAppIDs : list3, (i & Barcode.FORMAT_AZTEC) != 0 ? spec.version : num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final List<String> component10() {
        return this.explicitParameters;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getHasSharedParams() {
        return this.hasSharedParams;
    }

    public final List<String> component12() {
        return this.targetAppIDs;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Integer getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSalt() {
        return this.salt;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ReturnableValue getDefaultValue() {
        return this.defaultValue;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final List<SpecRule> component7() {
        return this.rules;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getIdType() {
        return this.idType;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getEntity() {
        return this.entity;
    }

    public final Spec copy(String name, String type, boolean isActive, String salt, ReturnableValue defaultValue, boolean enabled, List<SpecRule> rules, String idType, String entity, List<String> explicitParameters, Boolean hasSharedParams, List<String> targetAppIDs, Integer version) {
        return new Spec(name, type, isActive, salt, defaultValue, enabled, rules, idType, entity, explicitParameters, hasSharedParams, targetAppIDs, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Spec)) {
            return false;
        }
        Spec spec = (Spec) other;
        return b79.u(this.name, spec.name) && b79.u(this.type, spec.type) && this.isActive == spec.isActive && b79.u(this.salt, spec.salt) && b79.u(this.defaultValue, spec.defaultValue) && this.enabled == spec.enabled && b79.u(this.rules, spec.rules) && b79.u(this.idType, spec.idType) && b79.u(this.entity, spec.entity) && b79.u(this.explicitParameters, spec.explicitParameters) && b79.u(this.hasSharedParams, spec.hasSharedParams) && b79.u(this.targetAppIDs, spec.targetAppIDs) && b79.u(this.version, spec.version);
    }

    public final ReturnableValue getDefaultValue() {
        return this.defaultValue;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getEntity() {
        return this.entity;
    }

    public final List<String> getExplicitParameters() {
        return this.explicitParameters;
    }

    public final Boolean getHasSharedParams() {
        return this.hasSharedParams;
    }

    public final String getIdType() {
        return this.idType;
    }

    public final String getName() {
        return this.name;
    }

    public final List<SpecRule> getRules() {
        return this.rules;
    }

    public final String getSalt() {
        return this.salt;
    }

    public final List<String> getTargetAppIDs() {
        return this.targetAppIDs;
    }

    public final String getType() {
        return this.type;
    }

    public final Integer getVersion() {
        return this.version;
    }

    public int hashCode() {
        return ((((((cya0.e(cya0.e(jc4.c(cya0.g((this.defaultValue.hashCode() + cya0.e(cya0.g(cya0.e(this.name.hashCode() * 31, 31, this.type), 31, this.isActive), 31, this.salt)) * 31, 31, this.enabled), 31, this.rules), 31, this.idType), 31, this.entity) + (this.explicitParameters == null ? 0 : this.explicitParameters.hashCode())) * 31) + (this.hasSharedParams == null ? 0 : this.hasSharedParams.hashCode())) * 31) + (this.targetAppIDs == null ? 0 : this.targetAppIDs.hashCode())) * 31) + (this.version != null ? this.version.hashCode() : 0);
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.type;
        boolean z = this.isActive;
        String str3 = this.salt;
        ReturnableValue returnableValue = this.defaultValue;
        boolean z2 = this.enabled;
        List<SpecRule> list = this.rules;
        String str4 = this.idType;
        String str5 = this.entity;
        List<String> list2 = this.explicitParameters;
        Boolean bool = this.hasSharedParams;
        List<String> list3 = this.targetAppIDs;
        Integer num = this.version;
        StringBuilder sbT = jc4.t("Spec(name=", str, ", type=", str2, ", isActive=");
        jo50.m(", salt=", str3, ", defaultValue=", sbT, z);
        sbT.append(returnableValue);
        sbT.append(", enabled=");
        sbT.append(z2);
        sbT.append(", rules=");
        sbT.append(list);
        sbT.append(", idType=");
        sbT.append(str4);
        sbT.append(", entity=");
        sbT.append(str5);
        sbT.append(", explicitParameters=");
        sbT.append(list2);
        sbT.append(", hasSharedParams=");
        sbT.append(bool);
        sbT.append(", targetAppIDs=");
        sbT.append(list3);
        sbT.append(", version=");
        return jq3.g(sbT, num, ")");
    }

    public Spec(String str, String str2, boolean z, String str3, ReturnableValue returnableValue, boolean z2, List<SpecRule> list, String str4, String str5, List<String> list2, Boolean bool, List<String> list3, Integer num) {
        this.name = str;
        this.type = str2;
        this.isActive = z;
        this.salt = str3;
        this.defaultValue = returnableValue;
        this.enabled = z2;
        this.rules = list;
        this.idType = str4;
        this.entity = str5;
        this.explicitParameters = list2;
        this.hasSharedParams = bool;
        this.targetAppIDs = list3;
        this.version = num;
    }
}
