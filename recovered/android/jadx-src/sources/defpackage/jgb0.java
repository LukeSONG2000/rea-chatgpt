package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jgb0 {
    public static final String[] f = {"device", "os", "type", "status", "message", "error"};
    public final fgb0 a;
    public final hgb0 b;
    public final String c;
    public final ggb0 d;
    public final LinkedHashMap e;

    public jgb0(fgb0 fgb0Var, hgb0 hgb0Var, String str, ggb0 ggb0Var, LinkedHashMap linkedHashMap) {
        this.a = fgb0Var;
        this.b = hgb0Var;
        this.c = str;
        this.d = ggb0Var;
        this.e = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jgb0)) {
            return false;
        }
        jgb0 jgb0Var = (jgb0) obj;
        return b79.u(this.a, jgb0Var.a) && b79.u(this.b, jgb0Var.b) && b79.u(this.c, jgb0Var.c) && b79.u(this.d, jgb0Var.d) && this.e.equals(jgb0Var.e);
    }

    public final int hashCode() {
        fgb0 fgb0Var = this.a;
        int iHashCode = (fgb0Var == null ? 0 : fgb0Var.hashCode()) * 31;
        hgb0 hgb0Var = this.b;
        int iE = cya0.e((iHashCode + (hgb0Var == null ? 0 : hgb0Var.hashCode())) * 31, 31, this.c);
        ggb0 ggb0Var = this.d;
        return this.e.hashCode() + ((iE + (ggb0Var != null ? ggb0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Telemetry(device=" + this.a + ", os=" + this.b + ", message=" + this.c + ", error=" + this.d + ", additionalProperties=" + this.e + ")";
    }
}
