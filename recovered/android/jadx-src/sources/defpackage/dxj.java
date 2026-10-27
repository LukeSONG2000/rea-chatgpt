package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dxj extends il4 {
    public static final zwj Companion = new zwj();
    public static final t8u[] d = {gee.L(2, new orj(4)), null, null};
    public final fl4 a;
    public final cxj b;
    public final al4 c;

    public dxj(int i, fl4 fl4Var, cxj cxjVar, al4 al4Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ywj.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        if ((i & 2) == 0) {
            this.b = null;
            cxjVar = null;
        } else {
            this.b = cxjVar;
        }
        if ((i & 4) == 0) {
            this.c = cxjVar != null ? cxjVar.a : null;
        } else {
            this.c = al4Var;
        }
    }

    @Override // defpackage.il4
    public final al4 b() {
        return this.c;
    }

    @Override // defpackage.il4
    public final fl4 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxj)) {
            return false;
        }
        dxj dxjVar = (dxj) obj;
        return this.a == dxjVar.a && b79.u(this.b, dxjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cxj cxjVar = this.b;
        return iHashCode + (cxjVar == null ? 0 : cxjVar.hashCode());
    }

    public final String toString() {
        return dxj.class.getName();
    }

    public dxj(fl4 fl4Var) {
        this.a = fl4Var;
        this.b = null;
        this.c = null;
    }
}
