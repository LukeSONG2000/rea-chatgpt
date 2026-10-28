package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rly0 {
    public static final String[] e = {"device", "os", "type", "usage"};
    public final nly0 a;
    public final oly0 b;
    public final az81 c;
    public final LinkedHashMap d;

    public rly0(nly0 nly0Var, oly0 oly0Var, az81 az81Var, LinkedHashMap linkedHashMap) {
        this.a = nly0Var;
        this.b = oly0Var;
        this.c = az81Var;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rly0)) {
            return false;
        }
        rly0 rly0Var = (rly0) obj;
        return this.a.equals(rly0Var.a) && this.b.equals(rly0Var.b) && this.c.equals(rly0Var.c) && this.d.equals(rly0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Telemetry(device=" + this.a + ", os=" + this.b + ", usage=" + this.c + ", additionalProperties=" + this.d + ")";
    }
}
