package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class agb0 {
    public static final String[] e = {"device", "os", "type", "status", "message"};
    public final xfb0 a;
    public final yfb0 b;
    public final String c;
    public final LinkedHashMap d;

    public agb0(xfb0 xfb0Var, yfb0 yfb0Var, String str, LinkedHashMap linkedHashMap) {
        this.a = xfb0Var;
        this.b = yfb0Var;
        this.c = str;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agb0)) {
            return false;
        }
        agb0 agb0Var = (agb0) obj;
        return b79.u(this.a, agb0Var.a) && b79.u(this.b, agb0Var.b) && b79.u(this.c, agb0Var.c) && this.d.equals(agb0Var.d);
    }

    public final int hashCode() {
        xfb0 xfb0Var = this.a;
        int iHashCode = (xfb0Var == null ? 0 : xfb0Var.hashCode()) * 31;
        yfb0 yfb0Var = this.b;
        return this.d.hashCode() + cya0.e((iHashCode + (yfb0Var != null ? yfb0Var.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return "Telemetry(device=" + this.a + ", os=" + this.b + ", message=" + this.c + ", additionalProperties=" + this.d + ")";
    }
}
