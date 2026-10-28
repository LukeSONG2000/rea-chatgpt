package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class un21 {
    public static final String[] e = {"test_id", "result_id", "injected"};
    public final String a;
    public final String b;
    public final Boolean c;
    public final LinkedHashMap d;

    public un21(String str, String str2, Boolean bool, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un21)) {
            return false;
        }
        un21 un21Var = (un21) obj;
        return kdd.l(this.a, un21Var.a) && kdd.l(this.b, un21Var.b) && kdd.l(this.c, un21Var.c) && this.d.equals(un21Var.d);
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
}
