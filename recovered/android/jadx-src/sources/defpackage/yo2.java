package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yo2 implements jp2 {
    public static final xo2 Companion = new xo2();
    public final ckh a;
    public final z3t b;
    public final String c;

    public yo2(int i, ckh ckhVar, z3t z3tVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, wo2.a.getDescriptor());
            throw null;
        }
        this.a = ckhVar;
        this.b = z3tVar;
        if ((i & 4) == 0) {
            this.c = "conversation";
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
        if (!(obj instanceof yo2)) {
            return false;
        }
        yo2 yo2Var = (yo2) obj;
        return b79.u(this.a, yo2Var.a) && b79.u(this.b, yo2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yo2.class.getName();
    }
}
