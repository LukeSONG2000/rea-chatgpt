package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gp90 {
    public static final String[] j = {"version", "_dd", "span", "tracer", "usr", "account", "network", "device", "os"};
    public final String a;
    public final ep90 b;
    public final zb80 c;
    public final mp90 d;
    public final np90 e;
    public final ip90 f;
    public final fp90 g;
    public final jp90 h;
    public final Map i;

    public gp90(String str, ep90 ep90Var, zb80 zb80Var, mp90 mp90Var, np90 np90Var, bp90 bp90Var, ip90 ip90Var, fp90 fp90Var, jp90 jp90Var, Map map) {
        this.a = str;
        this.b = ep90Var;
        this.c = zb80Var;
        this.d = mp90Var;
        this.e = np90Var;
        this.f = ip90Var;
        this.g = fp90Var;
        this.h = jp90Var;
        this.i = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gp90) {
            gp90 gp90Var = (gp90) obj;
            if (b79.u(this.a, gp90Var.a) && this.b.equals(gp90Var.b) && this.c == gp90Var.c && this.d.equals(gp90Var.d) && this.e.equals(gp90Var.e) && b79.u(null, null) && b79.u(this.f, gp90Var.f) && this.g.equals(gp90Var.g) && this.h.equals(gp90Var.h) && this.i.equals(gp90Var.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d.a)) * 961;
        ip90 ip90Var = this.f;
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((iHashCode + (ip90Var == null ? 0 : ip90Var.a.hashCode())) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Meta(version=" + this.a + ", dd=" + this.b + ", span=" + this.c + ", tracer=" + this.d + ", usr=" + this.e + ", account=" + ((Object) null) + ", network=" + this.f + ", device=" + this.g + ", os=" + this.h + ", additionalProperties=" + this.i + ")";
    }
}
