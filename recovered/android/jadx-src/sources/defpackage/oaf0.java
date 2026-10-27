package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oaf0 {
    public final laf0 a;
    public final Set b;
    public wx90 c = null;

    public oaf0(laf0 laf0Var, Set set) {
        this.a = laf0Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oaf0)) {
            return false;
        }
        oaf0 oaf0Var = (oaf0) obj;
        return this.a.equals(oaf0Var.a) && this.b.equals(oaf0Var.b) && b79.u(this.c, oaf0Var.c);
    }

    public final int hashCode() {
        int iH = cya0.h(this.b, this.a.hashCode() * 31, 31);
        wx90 wx90Var = this.c;
        return iH + (wx90Var == null ? 0 : wx90Var.hashCode());
    }

    public final String toString() {
        return oaf0.class.getName();
    }
}
