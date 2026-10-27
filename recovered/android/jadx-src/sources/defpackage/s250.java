package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class s250 {
    public static final r250 Companion = new r250();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ s250(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, q250.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s250)) {
            return false;
        }
        s250 s250Var = (s250) obj;
        return b79.u(this.a, s250Var.a) && b79.u(this.b, s250Var.b) && b79.u(this.c, s250Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return s250.class.getName();
    }

    public s250(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
