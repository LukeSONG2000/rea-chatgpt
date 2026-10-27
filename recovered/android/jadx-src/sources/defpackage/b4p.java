package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class b4p {
    public static final a4p Companion = new a4p();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ b4p(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, z3p.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4p)) {
            return false;
        }
        b4p b4pVar = (b4p) obj;
        return b79.u(this.a, b4pVar.a) && b79.u(this.b, b4pVar.b) && b79.u(this.c, b4pVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return b4p.class.getName();
    }
}
