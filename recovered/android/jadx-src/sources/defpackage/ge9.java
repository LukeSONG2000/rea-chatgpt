package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ge9 {
    public static final fe9 Companion = new fe9();
    public final String a;
    public final z3t b;

    public /* synthetic */ ge9(int i, z3t z3tVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ee9.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge9)) {
            return false;
        }
        ge9 ge9Var = (ge9) obj;
        return b79.u(this.a, ge9Var.a) && b79.u(this.b, ge9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ge9.class.getName();
    }
}
