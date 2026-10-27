package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u9i implements o9i {
    public static final t9i Companion = new t9i();
    public final String a;
    public final c22 b;

    static {
        b22 b22Var = c22.Companion;
    }

    public /* synthetic */ u9i(int i, c22 c22Var, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, s9i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = c22Var;
    }

    @Override // defpackage.o9i
    public final c22 a() {
        return this.b;
    }

    @Override // defpackage.o9i
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9i)) {
            return false;
        }
        u9i u9iVar = (u9i) obj;
        return b79.u(this.a, u9iVar.a) && b79.u(this.b, u9iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u9i.class.getName();
    }

    public u9i(c22 c22Var, String str) {
        this.a = str;
        this.b = c22Var;
    }
}
