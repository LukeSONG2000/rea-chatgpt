package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class viy0 {
    public static final String[] e = {"device", "os", "type", "configuration"};
    public final piy0 a;
    public final qiy0 b;
    public final oiy0 c;
    public final Map d;

    public viy0(piy0 piy0Var, qiy0 qiy0Var, oiy0 oiy0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = piy0Var;
        this.b = qiy0Var;
        this.c = oiy0Var;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof viy0)) {
            return false;
        }
        viy0 viy0Var = (viy0) obj;
        return this.a.equals(viy0Var.a) && this.b.equals(viy0Var.b) && this.c.equals(viy0Var.c) && this.d.equals(viy0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Telemetry(device=" + this.a + ", os=" + this.b + ", configuration=" + this.c + ", additionalProperties=" + this.d + ")";
    }
}
