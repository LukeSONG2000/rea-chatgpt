package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class exy {
    public static final String[] e = {"test_id", "result_id", "injected"};
    public final String a;
    public final String b;
    public final Boolean c;
    public final LinkedHashMap d;

    public exy(String str, String str2, Boolean bool, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exy)) {
            return false;
        }
        exy exyVar = (exy) obj;
        return kdd.l(this.a, exyVar.a) && kdd.l(this.b, exyVar.b) && kdd.l(this.c, exyVar.c) && kdd.l(this.d, exyVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        return this.d.hashCode() + ((iD + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Synthetics(testId=", this.a, ", resultId=", this.b, ", injected=");
        sbX.append(this.c);
        sbX.append(", additionalProperties=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }

    public /* synthetic */ exy(String str, String str2) {
        this(str, str2, null, new LinkedHashMap());
    }
}
