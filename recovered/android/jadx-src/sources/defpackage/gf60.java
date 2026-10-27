package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gf60 {
    public static final ff60 Companion = new ff60();
    public final wf60 a;
    public final we60 b;
    public final cf60 c;

    public /* synthetic */ gf60(int i, wf60 wf60Var, we60 we60Var, cf60 cf60Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ef60.a.getDescriptor());
            throw null;
        }
        this.a = wf60Var;
        this.b = we60Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cf60Var;
        }
    }

    public static gf60 a(gf60 gf60Var, wf60 wf60Var, we60 we60Var) {
        cf60 cf60Var = gf60Var.c;
        gf60Var.getClass();
        return new gf60(wf60Var, we60Var, cf60Var);
    }

    public final cf60 b() {
        return this.c;
    }

    public final wf60 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf60)) {
            return false;
        }
        gf60 gf60Var = (gf60) obj;
        return b79.u(this.a, gf60Var.a) && b79.u(this.b, gf60Var.b) && b79.u(this.c, gf60Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        cf60 cf60Var = this.c;
        return iHashCode + (cf60Var == null ? 0 : cf60Var.hashCode());
    }

    public final String toString() {
        return gf60.class.getName();
    }

    public gf60(wf60 wf60Var, we60 we60Var, cf60 cf60Var) {
        this.a = wf60Var;
        this.b = we60Var;
        this.c = cf60Var;
    }
}
