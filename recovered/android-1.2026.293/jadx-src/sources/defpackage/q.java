package defpackage;

import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R.\u0010\u0016\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u0018"}, d2 = {"Lq;", "", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "name", "", "b", "Z", "f", "()Z", "value", "d", "ruleID", "groupName", "", "", "e", "[Ljava/util/Map;", "()[Ljava/util/Map;", "secondaryExposures", "idType", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class q {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("name")
    private final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("value")
    private final boolean value;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("rule_id")
    private final String ruleID;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("group_name")
    private final String groupName;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("secondary_exposures")
    private final Map<String, String>[] secondaryExposures;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @v0t0("id_type")
    private final String idType;

    public q(String str, boolean z, String str2, String str3, Map[] mapArr, String str4) {
        this.name = str;
        this.value = z;
        this.ruleID = str2;
        this.groupName = str3;
        this.secondaryExposures = mapArr;
        this.idType = str4;
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
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getRuleID() {
        return this.ruleID;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Map[] getSecondaryExposures() {
        return this.secondaryExposures;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kdd.l(this.name, qVar.name) && this.value == qVar.value && kdd.l(this.ruleID, qVar.ruleID) && kdd.l(this.groupName, qVar.groupName) && kdd.l(this.secondaryExposures, qVar.secondaryExposures) && kdd.l(this.idType, qVar.idType);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getValue() {
        return this.value;
    }

    public final int hashCode() {
        return ((((evx0.d(evx0.g(this.name.hashCode() * 31, 31, this.value), 31, this.ruleID) + (this.groupName == null ? 0 : this.groupName.hashCode())) * 31) + (this.secondaryExposures == null ? 0 : Arrays.hashCode(this.secondaryExposures))) * 31) + (this.idType != null ? this.idType.hashCode() : 0);
    }

    public final String toString() {
        String str = this.name;
        boolean z = this.value;
        String str2 = this.ruleID;
        String str3 = this.groupName;
        String string = Arrays.toString(this.secondaryExposures);
        String str4 = this.idType;
        StringBuilder sbG = q8a0.g("APIFeatureGate(name=", str, ", value=", ", ruleID=", z);
        e1n.B(sbG, str2, ", groupName=", str3, ", secondaryExposures=");
        return e1n.s(sbG, string, ", idType=", str4, ")");
    }
}
