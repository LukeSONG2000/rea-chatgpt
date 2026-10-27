package com.statsig.androidsdk;

import defpackage.b6u;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.jc4;
import defpackage.ji70;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u001c\b\u0002\u0010\b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\"\u0010\u001c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jb\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u001c\b\u0002\u0010\b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020\u00052\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\"\u001a\u00020#HÖ\u0081\u0004J\n\u0010$\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR,\u0010\b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000f¨\u0006%"}, d2 = {"Lcom/statsig/androidsdk/APIFeatureGate;", "", "name", "", "value", "", "ruleID", "groupName", "secondaryExposures", "", "", "idType", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getValue", "()Z", "getRuleID", "getGroupName", "getSecondaryExposures", "()[Ljava/util/Map;", "[Ljava/util/Map;", "getIdType", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)Lcom/statsig/androidsdk/APIFeatureGate;", "equals", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class APIFeatureGate {

    @ji70("group_name")
    private final String groupName;

    @ji70("id_type")
    private final String idType;

    @ji70("name")
    private final String name;

    @ji70("rule_id")
    private final String ruleID;

    @ji70("secondary_exposures")
    private final Map<String, String>[] secondaryExposures;

    @ji70("value")
    private final boolean value;

    public /* synthetic */ APIFeatureGate(String str, boolean z, String str2, String str3, Map[] mapArr, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? new Map[0] : mapArr, (i & 32) != 0 ? null : str4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ APIFeatureGate copy$default(APIFeatureGate aPIFeatureGate, String str, boolean z, String str2, String str3, Map[] mapArr, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = aPIFeatureGate.name;
        }
        if ((i & 2) != 0) {
            z = aPIFeatureGate.value;
        }
        if ((i & 4) != 0) {
            str2 = aPIFeatureGate.ruleID;
        }
        if ((i & 8) != 0) {
            str3 = aPIFeatureGate.groupName;
        }
        if ((i & 16) != 0) {
            mapArr = aPIFeatureGate.secondaryExposures;
        }
        if ((i & 32) != 0) {
            str4 = aPIFeatureGate.idType;
        }
        Map[] mapArr2 = mapArr;
        String str5 = str4;
        return aPIFeatureGate.copy(str, z, str2, str3, mapArr2, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRuleID() {
        return this.ruleID;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    public final Map<String, String>[] component5() {
        return this.secondaryExposures;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getIdType() {
        return this.idType;
    }

    public final APIFeatureGate copy(String name, boolean value, String ruleID, String groupName, Map<String, String>[] secondaryExposures, String idType) {
        return new APIFeatureGate(name, value, ruleID, groupName, secondaryExposures, idType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof APIFeatureGate)) {
            return false;
        }
        APIFeatureGate aPIFeatureGate = (APIFeatureGate) other;
        return b79.u(this.name, aPIFeatureGate.name) && this.value == aPIFeatureGate.value && b79.u(this.ruleID, aPIFeatureGate.ruleID) && b79.u(this.groupName, aPIFeatureGate.groupName) && b79.u(this.secondaryExposures, aPIFeatureGate.secondaryExposures) && b79.u(this.idType, aPIFeatureGate.idType);
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final String getIdType() {
        return this.idType;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRuleID() {
        return this.ruleID;
    }

    public final Map<String, String>[] getSecondaryExposures() {
        return this.secondaryExposures;
    }

    public final boolean getValue() {
        return this.value;
    }

    public int hashCode() {
        return ((((cya0.e(cya0.g(this.name.hashCode() * 31, 31, this.value), 31, this.ruleID) + (this.groupName == null ? 0 : this.groupName.hashCode())) * 31) + (this.secondaryExposures == null ? 0 : Arrays.hashCode(this.secondaryExposures))) * 31) + (this.idType != null ? this.idType.hashCode() : 0);
    }

    public String toString() {
        String str = this.name;
        boolean z = this.value;
        String str2 = this.ruleID;
        String str3 = this.groupName;
        String string = Arrays.toString(this.secondaryExposures);
        String str4 = this.idType;
        StringBuilder sbK = b6u.k("APIFeatureGate(name=", str, ", value=", ", ruleID=", z);
        jc4.A(sbK, str2, ", groupName=", str3, ", secondaryExposures=");
        return bya0.s(sbK, string, ", idType=", str4, ")");
    }

    public APIFeatureGate(String str, boolean z, String str2, String str3, Map<String, String>[] mapArr, String str4) {
        this.name = str;
        this.value = z;
        this.ruleID = str2;
        this.groupName = str3;
        this.secondaryExposures = mapArr;
        this.idType = str4;
    }
}
