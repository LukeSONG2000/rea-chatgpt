package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j210 extends s210 {
    public static final i210 Companion = new i210();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public j210(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, h210.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j210)) {
            return false;
        }
        j210 j210Var = (j210) obj;
        return b79.u(this.a, j210Var.a) && b79.u(this.b, j210Var.b) && b79.u(this.c, j210Var.c) && b79.u(this.d, j210Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return j210.class.getName();
    }
}
