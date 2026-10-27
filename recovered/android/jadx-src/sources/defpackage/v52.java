package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class v52 {
    public static final u52 Companion = new u52();
    public final String a;
    public final z3t b;

    public /* synthetic */ v52(int i, z3t z3tVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, t52.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
    }

    public final String a() {
        return this.a;
    }

    public final z3t b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v52)) {
            return false;
        }
        v52 v52Var = (v52) obj;
        return b79.u(this.a, v52Var.a) && b79.u(this.b, v52Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v52.class.getName();
    }
}
