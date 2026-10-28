package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gjy0 {
    public static final String[] e = {"device", "os", "type", "status", "message"};
    public final cjy0 a;
    public final djy0 b;
    public final String c;
    public final LinkedHashMap d;

    public gjy0(cjy0 cjy0Var, djy0 djy0Var, String str, LinkedHashMap linkedHashMap) {
        this.a = cjy0Var;
        this.b = djy0Var;
        this.c = str;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjy0)) {
            return false;
        }
        gjy0 gjy0Var = (gjy0) obj;
        return kdd.l(this.a, gjy0Var.a) && kdd.l(this.b, gjy0Var.b) && kdd.l(this.c, gjy0Var.c) && this.d.equals(gjy0Var.d);
    }

    public final int hashCode() {
        cjy0 cjy0Var = this.a;
        int iHashCode = (cjy0Var == null ? 0 : cjy0Var.hashCode()) * 31;
        djy0 djy0Var = this.b;
        return this.d.hashCode() + evx0.d((iHashCode + (djy0Var != null ? djy0Var.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return "Telemetry(device=" + this.a + ", os=" + this.b + ", message=" + this.c + ", additionalProperties=" + this.d + ")";
    }
}
