package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jv7 {
    public static final iv7 Companion = new iv7();
    public final String a;
    public final z3t b;

    public /* synthetic */ jv7(int i, z3t z3tVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hv7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv7)) {
            return false;
        }
        jv7 jv7Var = (jv7) obj;
        return b79.u(this.a, jv7Var.a) && b79.u(this.b, jv7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jv7.class.getName();
    }
}
