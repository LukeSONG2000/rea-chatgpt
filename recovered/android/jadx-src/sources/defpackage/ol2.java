package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ol2 {
    public static final nl2 Companion = new nl2();
    public static final t8u[] f;
    public final boolean a;
    public final boolean b;
    public final List c;
    public final sja0 d;
    public final jiy e;

    static {
        iiy iiyVar = jiy.Companion;
        f = new t8u[]{null, null, gee.L(2, new je2((byte) 28)), null, null};
    }

    public /* synthetic */ ol2(int i, boolean z, boolean z2, List list, sja0 sja0Var, jiy jiyVar) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = sja0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = jiyVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol2)) {
            return false;
        }
        ol2 ol2Var = (ol2) obj;
        return this.a == ol2Var.a && this.b == ol2Var.b && b79.u(this.c, ol2Var.c) && b79.u(this.d, ol2Var.d) && b79.u(this.e, ol2Var.e);
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        sja0 sja0Var = this.d;
        int iHashCode2 = (iHashCode + (sja0Var == null ? 0 : sja0Var.hashCode())) * 31;
        jiy jiyVar = this.e;
        return iHashCode2 + (jiyVar != null ? jiyVar.hashCode() : 0);
    }

    public final String toString() {
        return ol2.class.getName();
    }
}
