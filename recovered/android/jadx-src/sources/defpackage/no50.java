package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class no50 {
    public static final String[] e = {"test_id", "result_id", "injected"};
    public final String a;
    public final String b;
    public final Boolean c;
    public final LinkedHashMap d;

    public no50(String str, String str2, Boolean bool, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no50)) {
            return false;
        }
        no50 no50Var = (no50) obj;
        return b79.u(this.a, no50Var.a) && b79.u(this.b, no50Var.b) && b79.u(this.c, no50Var.c) && this.d.equals(no50Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        return this.d.hashCode() + ((iE + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Synthetics(testId=", this.a, ", resultId=", this.b, ", injected=");
        sbT.append(this.c);
        sbT.append(", additionalProperties=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
