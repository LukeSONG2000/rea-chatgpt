package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qjy0 {
    public static final String[] f = {"device", "os", "type", "status", "message", "error"};
    public final ljy0 a;
    public final njy0 b;
    public final String c;
    public final mjy0 d;
    public final LinkedHashMap e;

    public qjy0(ljy0 ljy0Var, njy0 njy0Var, String str, mjy0 mjy0Var, LinkedHashMap linkedHashMap) {
        this.a = ljy0Var;
        this.b = njy0Var;
        this.c = str;
        this.d = mjy0Var;
        this.e = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjy0)) {
            return false;
        }
        qjy0 qjy0Var = (qjy0) obj;
        return kdd.l(this.a, qjy0Var.a) && kdd.l(this.b, qjy0Var.b) && kdd.l(this.c, qjy0Var.c) && kdd.l(this.d, qjy0Var.d) && this.e.equals(qjy0Var.e);
    }

    public final int hashCode() {
        ljy0 ljy0Var = this.a;
        int iHashCode = (ljy0Var == null ? 0 : ljy0Var.hashCode()) * 31;
        njy0 njy0Var = this.b;
        int iD = evx0.d((iHashCode + (njy0Var == null ? 0 : njy0Var.hashCode())) * 31, 31, this.c);
        mjy0 mjy0Var = this.d;
        return this.e.hashCode() + ((iD + (mjy0Var != null ? mjy0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Telemetry(device=" + this.a + ", os=" + this.b + ", message=" + this.c + ", error=" + this.d + ", additionalProperties=" + this.e + ")";
    }
}
