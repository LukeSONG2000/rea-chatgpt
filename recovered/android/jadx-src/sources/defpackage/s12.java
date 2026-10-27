package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class s12 extends z12 {
    public static final r12 Companion = new r12();
    public static final t8u[] d = {null, null, gee.L(2, new s02(4))};
    public final String a;
    public final String b;
    public final p55 c;

    public s12(int i, String str, String str2, p55 p55Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, q12.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = p55.Error;
        } else {
            this.c = p55Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s12)) {
            return false;
        }
        s12 s12Var = (s12) obj;
        return b79.u(this.a, s12Var.a) && b79.u(this.b, s12Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return s12.class.getName();
    }
}
