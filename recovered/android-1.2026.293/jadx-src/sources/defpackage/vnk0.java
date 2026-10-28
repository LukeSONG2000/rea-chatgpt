package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0003\u0010\fR\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\t\u0010\f¨\u0006\u0015"}, d2 = {"Lvnk0;", "", "", "a", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "value", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "ruleID", "groupName", "", "d", "Ljava/util/List;", "()Ljava/util/List;", "secondaryExposures", "idType", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vnk0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("v")
    private final Boolean value;

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
    @v0t0("i")
    private final String idType;

    public vnk0(Boolean bool, String str, String str2, String str3, ArrayList arrayList) {
        this.value = bool;
        this.ruleID = str;
        this.groupName = str2;
        this.secondaryExposures = arrayList;
        this.idType = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getIdType() {
        return this.idType;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getRuleID() {
        return this.ruleID;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getSecondaryExposures() {
        return this.secondaryExposures;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getValue() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnk0)) {
            return false;
        }
        vnk0 vnk0Var = (vnk0) obj;
        return kdd.l(this.value, vnk0Var.value) && kdd.l(this.ruleID, vnk0Var.ruleID) && kdd.l(this.groupName, vnk0Var.groupName) && kdd.l(this.secondaryExposures, vnk0Var.secondaryExposures) && kdd.l(this.idType, vnk0Var.idType);
    }

    public final int hashCode() {
        return ((((((((this.value == null ? 0 : this.value.hashCode()) * 31) + (this.ruleID == null ? 0 : this.ruleID.hashCode())) * 31) + (this.groupName == null ? 0 : this.groupName.hashCode())) * 31) + (this.secondaryExposures == null ? 0 : this.secondaryExposures.hashCode())) * 31) + (this.idType != null ? this.idType.hashCode() : 0);
    }

    public final String toString() {
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
        return e1n.r(sb, str3, ")");
    }

    public vnk0() {
        this(null, null, null, null, null);
    }
}
