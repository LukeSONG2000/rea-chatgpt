package com.statsig.androidsdk.evaluator;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.b79;
import defpackage.cya0;
import defpackage.jc4;
import defpackage.ji70;
import defpackage.qfb0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b \n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0007HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010(\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010!J~\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0002\u0010.J\u0014\u0010/\u001a\u00020\u00112\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00101\u001a\u000202HÖ\u0081\u0004J\n\u00103\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u001c\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0015R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b\u0010\u0010!¨\u00064"}, d2 = {"Lcom/statsig/androidsdk/evaluator/SpecRule;", "", "name", "", "passPercentage", "", "returnValue", "Lcom/statsig/androidsdk/evaluator/ReturnableValue;", "id", "salt", "conditions", "", "Lcom/statsig/androidsdk/evaluator/SpecCondition;", "idType", "groupName", "configDelegate", "isExperimentGroup", "", "<init>", "(Ljava/lang/String;DLcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getName", "()Ljava/lang/String;", "getPassPercentage", "()D", "getReturnValue", "()Lcom/statsig/androidsdk/evaluator/ReturnableValue;", "getId", "getSalt", "getConditions", "()Ljava/util/List;", "getIdType", "getGroupName", "getConfigDelegate", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;DLcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/statsig/androidsdk/evaluator/SpecRule;", "equals", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SpecRule {

    @ji70("conditions")
    private final List<SpecCondition> conditions;

    @ji70("configDelegate")
    private final String configDelegate;

    @ji70("groupName")
    private final String groupName;

    @ji70("id")
    private final String id;

    @ji70("idType")
    private final String idType;

    @ji70("isExperimentGroup")
    private final Boolean isExperimentGroup;

    @ji70("name")
    private final String name;

    @ji70("passPercentage")
    private final double passPercentage;

    @ji70("returnValue")
    private final ReturnableValue returnValue;

    @ji70("salt")
    private final String salt;

    public SpecRule(String str, double d, ReturnableValue returnableValue, String str2, String str3, List<SpecCondition> list, String str4, String str5, String str6, Boolean bool) {
        this.name = str;
        this.passPercentage = d;
        this.returnValue = returnableValue;
        this.id = str2;
        this.salt = str3;
        this.conditions = list;
        this.idType = str4;
        this.groupName = str5;
        this.configDelegate = str6;
        this.isExperimentGroup = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SpecRule copy$default(SpecRule specRule, String str, double d, ReturnableValue returnableValue, String str2, String str3, List list, String str4, String str5, String str6, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = specRule.name;
        }
        if ((i & 2) != 0) {
            d = specRule.passPercentage;
        }
        if ((i & 4) != 0) {
            returnableValue = specRule.returnValue;
        }
        if ((i & 8) != 0) {
            str2 = specRule.id;
        }
        if ((i & 16) != 0) {
            str3 = specRule.salt;
        }
        if ((i & 32) != 0) {
            list = specRule.conditions;
        }
        if ((i & 64) != 0) {
            str4 = specRule.idType;
        }
        if ((i & 128) != 0) {
            str5 = specRule.groupName;
        }
        if ((i & 256) != 0) {
            str6 = specRule.configDelegate;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            bool = specRule.isExperimentGroup;
        }
        String str7 = str6;
        Boolean bool2 = bool;
        String str8 = str4;
        String str9 = str5;
        return specRule.copy(str, d, returnableValue, str2, str3, list, str8, str9, str7, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getIsExperimentGroup() {
        return this.isExperimentGroup;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getPassPercentage() {
        return this.passPercentage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ReturnableValue getReturnValue() {
        return this.returnValue;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSalt() {
        return this.salt;
    }

    public final List<SpecCondition> component6() {
        return this.conditions;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getIdType() {
        return this.idType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getConfigDelegate() {
        return this.configDelegate;
    }

    public final SpecRule copy(String name, double passPercentage, ReturnableValue returnValue, String id, String salt, List<SpecCondition> conditions, String idType, String groupName, String configDelegate, Boolean isExperimentGroup) {
        return new SpecRule(name, passPercentage, returnValue, id, salt, conditions, idType, groupName, configDelegate, isExperimentGroup);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpecRule)) {
            return false;
        }
        SpecRule specRule = (SpecRule) other;
        return b79.u(this.name, specRule.name) && Double.compare(this.passPercentage, specRule.passPercentage) == 0 && b79.u(this.returnValue, specRule.returnValue) && b79.u(this.id, specRule.id) && b79.u(this.salt, specRule.salt) && b79.u(this.conditions, specRule.conditions) && b79.u(this.idType, specRule.idType) && b79.u(this.groupName, specRule.groupName) && b79.u(this.configDelegate, specRule.configDelegate) && b79.u(this.isExperimentGroup, specRule.isExperimentGroup);
    }

    public final List<SpecCondition> getConditions() {
        return this.conditions;
    }

    public final String getConfigDelegate() {
        return this.configDelegate;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final String getId() {
        return this.id;
    }

    public final String getIdType() {
        return this.idType;
    }

    public final String getName() {
        return this.name;
    }

    public final double getPassPercentage() {
        return this.passPercentage;
    }

    public final ReturnableValue getReturnValue() {
        return this.returnValue;
    }

    public final String getSalt() {
        return this.salt;
    }

    public int hashCode() {
        return ((cya0.e(cya0.e(jc4.c((cya0.e((this.returnValue.hashCode() + qfb0.n(this.name.hashCode() * 31, 31, this.passPercentage)) * 31, 31, this.id) + (this.salt == null ? 0 : this.salt.hashCode())) * 31, 31, this.conditions), 31, this.idType), 31, this.groupName) + (this.configDelegate == null ? 0 : this.configDelegate.hashCode())) * 31) + (this.isExperimentGroup != null ? this.isExperimentGroup.hashCode() : 0);
    }

    public final Boolean isExperimentGroup() {
        return this.isExperimentGroup;
    }

    public String toString() {
        String str = this.name;
        double d = this.passPercentage;
        ReturnableValue returnableValue = this.returnValue;
        String str2 = this.id;
        String str3 = this.salt;
        List<SpecCondition> list = this.conditions;
        String str4 = this.idType;
        String str5 = this.groupName;
        String str6 = this.configDelegate;
        Boolean bool = this.isExperimentGroup;
        StringBuilder sb = new StringBuilder("SpecRule(name=");
        sb.append(str);
        sb.append(", passPercentage=");
        sb.append(d);
        sb.append(", returnValue=");
        sb.append(returnableValue);
        sb.append(", id=");
        sb.append(str2);
        sb.append(", salt=");
        sb.append(str3);
        sb.append(", conditions=");
        sb.append(list);
        jc4.A(sb, ", idType=", str4, ", groupName=", str5);
        sb.append(", configDelegate=");
        sb.append(str6);
        sb.append(", isExperimentGroup=");
        sb.append(bool);
        sb.append(")");
        return sb.toString();
    }
}
