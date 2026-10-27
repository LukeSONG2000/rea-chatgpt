package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3f0 {
    public static final String[] d = {"test_id", "result_id", "injected"};
    public final String a;
    public final String b;
    public final Map c;

    public w3f0(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = str;
        this.b = str2;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3f0)) {
            return false;
        }
        w3f0 w3f0Var = (w3f0) obj;
        return b79.u(this.a, w3f0Var.a) && b79.u(this.b, w3f0Var.b) && this.c.equals(w3f0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 961, this.b);
    }

    public final String toString() {
        return sh70.f(")", jc4.t("Synthetics(testId=", this.a, ", resultId=", this.b, ", injected=null, additionalProperties="), this.c);
    }
}
