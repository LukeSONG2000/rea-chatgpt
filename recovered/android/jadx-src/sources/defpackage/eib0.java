package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eib0 {
    public static final String[] e = {"device", "os", "type", "usage"};
    public final bib0 a;
    public final cib0 b;
    public final ne90 c;
    public final LinkedHashMap d;

    public eib0(bib0 bib0Var, cib0 cib0Var, ne90 ne90Var, LinkedHashMap linkedHashMap) {
        this.a = bib0Var;
        this.b = cib0Var;
        this.c = ne90Var;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eib0)) {
            return false;
        }
        eib0 eib0Var = (eib0) obj;
        return this.a.equals(eib0Var.a) && this.b.equals(eib0Var.b) && this.c.equals(eib0Var.c) && this.d.equals(eib0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Telemetry(device=" + this.a + ", os=" + this.b + ", usage=" + this.c + ", additionalProperties=" + this.d + ")";
    }
}
