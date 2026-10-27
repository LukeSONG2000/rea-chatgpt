package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fo1 {
    public static final eo1 Companion = new eo1();
    public final vn1 a;
    public final co1 b;

    public /* synthetic */ fo1(int i, vn1 vn1Var, co1 co1Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, do1.a.getDescriptor());
            throw null;
        }
        this.a = vn1Var;
        this.b = co1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo1)) {
            return false;
        }
        fo1 fo1Var = (fo1) obj;
        return b79.u(this.a, fo1Var.a) && b79.u(this.b, fo1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fo1.class.getName();
    }
}
