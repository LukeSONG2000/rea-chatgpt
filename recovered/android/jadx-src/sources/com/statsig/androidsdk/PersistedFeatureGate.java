package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.jc4;
import defpackage.ji70;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\bHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003JP\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u00032\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0005HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010¨\u0006!"}, d2 = {"Lcom/statsig/androidsdk/PersistedFeatureGate;", "", "value", "", "ruleID", "", "groupName", "secondaryExposures", "", "idType", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getValue", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getRuleID", "()Ljava/lang/String;", "getGroupName", "getSecondaryExposures", "()Ljava/util/List;", "getIdType", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/statsig/androidsdk/PersistedFeatureGate;", "equals", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PersistedFeatureGate {

    @ji70("gn")
    private final String groupName;

    @ji70("i")
    private final String idType;

    @ji70("r")
    private final String ruleID;

    @ji70("s")
    private final List<String> secondaryExposures;

    @ji70("v")
    private final Boolean value;

    public /* synthetic */ PersistedFeatureGate(Boolean bool, String str, String str2, List list, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PersistedFeatureGate copy$default(PersistedFeatureGate persistedFeatureGate, Boolean bool, String str, String str2, List list, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = persistedFeatureGate.value;
        }
        if ((i & 2) != 0) {
            str = persistedFeatureGate.ruleID;
        }
        if ((i & 4) != 0) {
            str2 = persistedFeatureGate.groupName;
        }
        if ((i & 8) != 0) {
            list = persistedFeatureGate.secondaryExposures;
        }
        if ((i & 16) != 0) {
            str3 = persistedFeatureGate.idType;
        }
        String str4 = str3;
        String str5 = str2;
        return persistedFeatureGate.copy(bool, str, str5, list, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getValue() {
        return this.value;
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

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getIdType() {
        return this.idType;
    }

    public final PersistedFeatureGate copy(Boolean value, String ruleID, String groupName, List<String> secondaryExposures, String idType) {
        return new PersistedFeatureGate(value, ruleID, groupName, secondaryExposures, idType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersistedFeatureGate)) {
            return false;
        }
        PersistedFeatureGate persistedFeatureGate = (PersistedFeatureGate) other;
        return b79.u(this.value, persistedFeatureGate.value) && b79.u(this.ruleID, persistedFeatureGate.ruleID) && b79.u(this.groupName, persistedFeatureGate.groupName) && b79.u(this.secondaryExposures, persistedFeatureGate.secondaryExposures) && b79.u(this.idType, persistedFeatureGate.idType);
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final String getIdType() {
        return this.idType;
    }

    public final String getRuleID() {
        return this.ruleID;
    }

    public final List<String> getSecondaryExposures() {
        return this.secondaryExposures;
    }

    public final Boolean getValue() {
        return this.value;
    }

    public int hashCode() {
        return ((((((((this.value == null ? 0 : this.value.hashCode()) * 31) + (this.ruleID == null ? 0 : this.ruleID.hashCode())) * 31) + (this.groupName == null ? 0 : this.groupName.hashCode())) * 31) + (this.secondaryExposures == null ? 0 : this.secondaryExposures.hashCode())) * 31) + (this.idType != null ? this.idType.hashCode() : 0);
    }

    public String toString() {
        Boolean bool = this.value;
        String str = this.ruleID;
        String str2 = this.groupName;
        List<String> list = this.secondaryExposures;
        String str3 = this.idType;
        StringBuilder sb = new StringBuilder("PersistedFeatureGate(value=");
        sb.append(bool);
        sb.append(", ruleID=");
        sb.append(str);
        sb.append(", groupName=");
        sb.append(str2);
        sb.append(", secondaryExposures=");
        sb.append(list);
        sb.append(", idType=");
        return jc4.r(sb, str3, ")");
    }

    public PersistedFeatureGate(Boolean bool, String str, String str2, List<String> list, String str3) {
        this.value = bool;
        this.ruleID = str;
        this.groupName = str2;
        this.secondaryExposures = list;
        this.idType = str3;
    }

    public PersistedFeatureGate() {
        this(null, null, null, null, null, 31, null);
    }
}
