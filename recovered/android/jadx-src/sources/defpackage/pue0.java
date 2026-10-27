package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pue0 {
    public static final String[] e = {"test_id", "result_id", "injected"};
    public final String a;
    public final String b;
    public final Boolean c;
    public final LinkedHashMap d;

    public pue0(String str, String str2, Boolean bool, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pue0)) {
            return false;
        }
        pue0 pue0Var = (pue0) obj;
        return b79.u(this.a, pue0Var.a) && b79.u(this.b, pue0Var.b) && b79.u(this.c, pue0Var.c) && this.d.equals(pue0Var.d);
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
