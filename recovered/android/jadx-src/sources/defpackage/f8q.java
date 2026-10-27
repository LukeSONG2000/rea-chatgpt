package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("email")
@di70
public final class f8q implements j8q {
    public static final e8q Companion = new e8q();
    public final String a;
    public final p240 b;

    public /* synthetic */ f8q(int i, String str, p240 p240Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, d8q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = p240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8q)) {
            return false;
        }
        f8q f8qVar = (f8q) obj;
        return b79.u(this.a, f8qVar.a) && b79.u(this.b, f8qVar.b);
    }

    @Override // defpackage.t8q
    public final p240 getCapabilities() {
        return this.b;
    }

    @Override // defpackage.j8q
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f8q.class.getName();
    }

    public f8q(String str, p240 p240Var) {
        this.a = str;
        this.b = p240Var;
    }
}
