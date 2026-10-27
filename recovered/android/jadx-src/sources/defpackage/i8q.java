package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("group")
@di70
public final class i8q implements j8q {
    public static final h8q Companion = new h8q();
    public final String a;
    public final String b;
    public final boolean c;
    public final p240 d;

    public /* synthetic */ i8q(int i, String str, String str2, boolean z, p240 p240Var) {
        if (11 != (i & 11)) {
            out.x0(i, 11, g8q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        this.d = p240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8q)) {
            return false;
        }
        i8q i8qVar = (i8q) obj;
        return b79.u(this.a, i8qVar.a) && b79.u(this.b, i8qVar.b) && this.c == i8qVar.c && b79.u(this.d, i8qVar.d);
    }

    @Override // defpackage.t8q
    public final p240 getCapabilities() {
        return this.d;
    }

    @Override // defpackage.j8q
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return i8q.class.getName();
    }

    public i8q(String str, String str2, boolean z, p240 p240Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = p240Var;
    }
}
