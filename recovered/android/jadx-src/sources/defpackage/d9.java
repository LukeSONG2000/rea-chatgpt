package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class d9 {
    public static final c9 Companion = new c9();
    public final String a;
    public final z3t b;

    public /* synthetic */ d9(int i, z3t z3tVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, b9.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9)) {
            return false;
        }
        d9 d9Var = (d9) obj;
        return b79.u(this.a, d9Var.a) && b79.u(this.b, d9Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return d9.class.getName();
    }
}
