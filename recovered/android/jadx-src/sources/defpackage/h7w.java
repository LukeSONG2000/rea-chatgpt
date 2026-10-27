package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class h7w extends il4 {
    public static final d7w Companion = new d7w();
    public static final t8u[] d = {gee.L(2, new b7w(0)), null, null};
    public final fl4 a;
    public final g7w b;
    public final al4 c;

    public h7w(int i, fl4 fl4Var, g7w g7wVar, al4 al4Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, c7w.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        if ((i & 2) == 0) {
            this.b = null;
            g7wVar = null;
        } else {
            this.b = g7wVar;
        }
        if ((i & 4) == 0) {
            this.c = g7wVar != null ? g7wVar.a : null;
        } else {
            this.c = al4Var;
        }
    }

    public static h7w d(h7w h7wVar, g7w g7wVar) {
        return new h7w(h7wVar.a, g7wVar);
    }

    @Override // defpackage.il4
    public final al4 b() {
        return this.c;
    }

    @Override // defpackage.il4
    public final fl4 c() {
        return this.a;
    }

    public final g7w e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7w)) {
            return false;
        }
        h7w h7wVar = (h7w) obj;
        return this.a == h7wVar.a && b79.u(this.b, h7wVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g7w g7wVar = this.b;
        return iHashCode + (g7wVar == null ? 0 : g7wVar.hashCode());
    }

    public final String toString() {
        return h7w.class.getName();
    }

    public h7w(fl4 fl4Var, g7w g7wVar) {
        this.a = fl4Var;
        this.b = g7wVar;
        this.c = g7wVar != null ? g7wVar.a : null;
    }
}
