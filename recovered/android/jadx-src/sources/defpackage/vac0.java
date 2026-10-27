package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vac0 {
    public static final uac0 Companion = new uac0();
    public static final byte f;
    public static final t8u[] g;
    public final List a;
    public final c7q b;
    public final boolean c;
    public final z3t d;
    public final z3t e;

    static {
        m2g m2gVar = n2g.Companion;
        f = (byte) 8;
        g = new t8u[]{gee.L(2, new eac0((byte) 5)), null, null, null, null};
    }

    public /* synthetic */ vac0(int i, List list, c7q c7qVar, boolean z, z3t z3tVar, z3t z3tVar2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, tac0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = c7qVar;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = z3tVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = z3tVar2;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vac0)) {
            return false;
        }
        vac0 vac0Var = (vac0) obj;
        return b79.u(this.a, vac0Var.a) && this.b == vac0Var.b && this.c == vac0Var.c && b79.u(this.d, vac0Var.d) && b79.u(this.e, vac0Var.e);
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        z3t z3tVar = this.d;
        int iHashCode = (iG + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.e;
        return iHashCode + (z3tVar2 != null ? z3tVar2.hashCode() : 0);
    }

    public final String toString() {
        return vac0.class.getName();
    }

    public vac0(ArrayList arrayList, c7q c7qVar, boolean z, z3t z3tVar, z3t z3tVar2) {
        this.a = arrayList;
        this.b = c7qVar;
        this.c = z;
        this.d = z3tVar;
        this.e = z3tVar2;
    }
}
