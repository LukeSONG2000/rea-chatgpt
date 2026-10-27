package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ta2 {
    public static final sa2 Companion = new sa2();
    public static final t8u[] e = {null, gee.L(2, new g52(16)), null, null};
    public final j92 a;
    public final List b;
    public final vhy c;
    public final boolean d;

    public /* synthetic */ ta2(int i, j92 j92Var, List list, vhy vhyVar, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ra2.a.getDescriptor());
            throw null;
        }
        this.a = j92Var;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = vhyVar;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final t9q a() {
        return this.a.a(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta2)) {
            return false;
        }
        ta2 ta2Var = (ta2) obj;
        return b79.u(this.a, ta2Var.a) && b79.u(this.b, ta2Var.b) && b79.u(this.c, ta2Var.c) && this.d == ta2Var.d;
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        vhy vhyVar = this.c;
        return Boolean.hashCode(this.d) + ((iC + (vhyVar == null ? 0 : vhyVar.hashCode())) * 31);
    }

    public final String toString() {
        return ta2.class.getName();
    }
}
