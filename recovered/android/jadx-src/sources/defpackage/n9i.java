package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n9i implements o8i {
    public static final m9i Companion = new m9i();
    public final String a;
    public final c22 b;

    static {
        b22 b22Var = c22.Companion;
    }

    public /* synthetic */ n9i(int i, c22 c22Var, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, l9i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = c22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9i)) {
            return false;
        }
        n9i n9iVar = (n9i) obj;
        return b79.u(this.a, n9iVar.a) && b79.u(this.b, n9iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n9i.class.getName();
    }
}
