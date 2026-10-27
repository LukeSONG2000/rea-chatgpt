package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class uo2 implements jp2 {
    public static final to2 Companion = new to2();
    public final mr1 a;
    public final z3t b;
    public final String c;

    static {
        lr1 lr1Var = mr1.Companion;
    }

    public uo2(int i, mr1 mr1Var, z3t z3tVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, so2.a.getDescriptor());
            throw null;
        }
        this.a = mr1Var;
        this.b = z3tVar;
        if ((i & 4) == 0) {
            this.c = "calpico_room";
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.jp2
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo2)) {
            return false;
        }
        uo2 uo2Var = (uo2) obj;
        return b79.u(this.a, uo2Var.a) && b79.u(this.b, uo2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uo2.class.getName();
    }
}
