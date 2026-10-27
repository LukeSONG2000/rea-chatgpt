package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uw1 {
    public static final tw1 Companion = new tw1();
    public final String a;
    public final String b;
    public final z3t c;

    public /* synthetic */ uw1(int i, String str, String str2, z3t z3tVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, sw1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
    }

    public final String a() {
        return this.b;
    }

    public final z3t b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uw1)) {
            return false;
        }
        uw1 uw1Var = (uw1) obj;
        return b79.u(this.a, uw1Var.a) && b79.u(this.b, uw1Var.b) && b79.u(this.c, uw1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return uw1.class.getName();
    }
}
