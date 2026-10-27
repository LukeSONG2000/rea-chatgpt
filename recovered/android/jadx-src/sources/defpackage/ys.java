package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ys implements wr5 {
    public static final xs Companion = new xs();
    public static final t8u[] d = {null, null, gee.L(2, new xi(2))};
    public final String a;
    public final cko b;
    public final qu5 c;

    public /* synthetic */ ys(int i, String str, cko ckoVar, qu5 qu5Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ws.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ckoVar;
        }
        if ((i & 4) == 0) {
            this.c = qu5.c;
        } else {
            this.c = qu5Var;
        }
        pu5 pu5Var = qu5.Companion;
    }

    public final String a() {
        return this.a;
    }

    public final cko b() {
        return this.b;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys)) {
            return false;
        }
        ys ysVar = (ys) obj;
        return b79.u(this.a, ysVar.a) && b79.u(this.b, ysVar.b) && this.c == ysVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cko ckoVar = this.b;
        return this.c.hashCode() + ((iHashCode + (ckoVar == null ? 0 : ckoVar.hashCode())) * 31);
    }

    public final String toString() {
        return ys.class.getName();
    }
}
