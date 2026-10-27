package com.statsig.androidsdk.evaluator;

import defpackage.b79;
import defpackage.jc4;
import defpackage.ji70;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0017\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003JY\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020 HÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r¨\u0006\""}, d2 = {"Lcom/statsig/androidsdk/evaluator/SpecCondition;", "", "type", "", "targetValue", "operator", "field", "additionalValues", "", "idType", "<init>", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "getTargetValue", "()Ljava/lang/Object;", "getOperator", "getField", "getAdditionalValues", "()Ljava/util/Map;", "getIdType", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SpecCondition {

    @ji70("additionalValues")
    private final Map<String, Object> additionalValues;

    @ji70("field")
    private final String field;

    @ji70("idType")
    private final String idType;

    @ji70("operator")
    private final String operator;

    @ji70("targetValue")
    private final Object targetValue;

    @ji70("type")
    private final String type;

    public SpecCondition(String str, Object obj, String str2, String str3, Map<String, ? extends Object> map, String str4) {
        this.type = str;
        this.targetValue = obj;
        this.operator = str2;
        this.field = str3;
        this.additionalValues = map;
        this.idType = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SpecCondition copy$default(SpecCondition specCondition, String str, Object obj, String str2, String str3, Map map, String str4, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = specCondition.type;
        }
        if ((i & 2) != 0) {
            obj = specCondition.targetValue;
        }
        if ((i & 4) != 0) {
            str2 = specCondition.operator;
        }
        if ((i & 8) != 0) {
            str3 = specCondition.field;
        }
        if ((i & 16) != 0) {
            map = specCondition.additionalValues;
        }
        if ((i & 32) != 0) {
            str4 = specCondition.idType;
        }
        Map map2 = map;
        String str5 = str4;
        return specCondition.copy(str, obj, str2, str3, map2, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Object getTargetValue() {
        return this.targetValue;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOperator() {
        return this.operator;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getField() {
        return this.field;
    }

    public final Map<String, Object> component5() {
        return this.additionalValues;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getIdType() {
        return this.idType;
    }

    public final SpecCondition copy(String type, Object targetValue, String operator, String field, Map<String, ? extends Object> additionalValues, String idType) {
        return new SpecCondition(type, targetValue, operator, field, additionalValues, idType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpecCondition)) {
            return false;
        }
        SpecCondition specCondition = (SpecCondition) other;
        return b79.u(this.type, specCondition.type) && b79.u(this.targetValue, specCondition.targetValue) && b79.u(this.operator, specCondition.operator) && b79.u(this.field, specCondition.field) && b79.u(this.additionalValues, specCondition.additionalValues) && b79.u(this.idType, specCondition.idType);
    }

    public final Map<String, Object> getAdditionalValues() {
        return this.additionalValues;
    }

    public final String getField() {
        return this.field;
    }

    public final String getIdType() {
        return this.idType;
    }

    public final String getOperator() {
        return this.operator;
    }

    public final Object getTargetValue() {
        return this.targetValue;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.idType.hashCode() + (((((((((this.type.hashCode() * 31) + (this.targetValue == null ? 0 : this.targetValue.hashCode())) * 31) + (this.operator == null ? 0 : this.operator.hashCode())) * 31) + (this.field == null ? 0 : this.field.hashCode())) * 31) + (this.additionalValues != null ? this.additionalValues.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.type;
        Object obj = this.targetValue;
        String str2 = this.operator;
        String str3 = this.field;
        Map<String, Object> map = this.additionalValues;
        String str4 = this.idType;
        StringBuilder sb = new StringBuilder("SpecCondition(type=");
        sb.append(str);
        sb.append(", targetValue=");
        sb.append(obj);
        sb.append(", operator=");
        jc4.A(sb, str2, ", field=", str3, ", additionalValues=");
        sb.append(map);
        sb.append(", idType=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }
}
