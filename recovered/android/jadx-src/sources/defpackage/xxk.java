package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xxk implements k160 {
    public static final wxk Companion = new wxk();
    public static final t8u[] c = {gee.L(2, new quk(15)), gee.L(2, new quk(16))};
    public static final gr50 d = new gr50();
    public final pv20 a;
    public final List b;

    public /* synthetic */ xxk(int i, pv20 pv20Var, List list) {
        this.a = (i & 1) == 0 ? null : pv20Var;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Gizmo Store";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxk)) {
            return false;
        }
        xxk xxkVar = (xxk) obj;
        return this.a == xxkVar.a && b79.u(this.b, xxkVar.b);
    }

    public final int hashCode() {
        pv20 pv20Var = this.a;
        return this.b.hashCode() + ((pv20Var == null ? 0 : pv20Var.hashCode()) * 31);
    }

    public final String toString() {
        return xxk.class.getName();
    }

    public xxk(pv20 pv20Var, List list) {
        this.a = pv20Var;
        this.b = list;
    }
}
