package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("user")
@di70
public final class p8q implements j8q {
    public static final o8q Companion = new o8q();
    public final String a;
    public final String b;
    public final String c;
    public final p240 d;

    public /* synthetic */ p8q(int i, String str, String str2, String str3, p240 p240Var) {
        if (9 != (i & 9)) {
            out.x0(i, 9, n8q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = p240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8q)) {
            return false;
        }
        p8q p8qVar = (p8q) obj;
        return b79.u(this.a, p8qVar.a) && b79.u(this.b, p8qVar.b) && b79.u(this.c, p8qVar.c) && b79.u(this.d, p8qVar.d);
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
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return p8q.class.getName();
    }

    public p8q(String str, String str2, String str3, p240 p240Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = p240Var;
    }
}
