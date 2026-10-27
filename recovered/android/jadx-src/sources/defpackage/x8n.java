package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class x8n extends il4 {
    public static final t8n Companion = new t8n();
    public static final t8u[] d = {gee.L(2, new dom(12)), null, null};
    public final fl4 a;
    public final w8n b;
    public final al4 c;

    public x8n(int i, fl4 fl4Var, w8n w8nVar, al4 al4Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, s8n.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        if ((i & 2) == 0) {
            this.b = null;
            w8nVar = null;
        } else {
            this.b = w8nVar;
        }
        if ((i & 4) == 0) {
            this.c = w8nVar != null ? w8nVar.a : null;
        } else {
            this.c = al4Var;
        }
    }

    public static x8n d(x8n x8nVar, w8n w8nVar) {
        return new x8n(x8nVar.a, w8nVar);
    }

    @Override // defpackage.il4
    public final al4 b() {
        return this.c;
    }

    @Override // defpackage.il4
    public final fl4 c() {
        return this.a;
    }

    public final w8n e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8n)) {
            return false;
        }
        x8n x8nVar = (x8n) obj;
        return this.a == x8nVar.a && b79.u(this.b, x8nVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w8n w8nVar = this.b;
        return iHashCode + (w8nVar == null ? 0 : w8nVar.hashCode());
    }

    public final String toString() {
        return x8n.class.getName();
    }

    public x8n(fl4 fl4Var, w8n w8nVar) {
        this.a = fl4Var;
        this.b = w8nVar;
        this.c = w8nVar != null ? w8nVar.a : null;
    }
}
