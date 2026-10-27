package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = vr4.class)
public final class ur4 {
    public static final tr4 Companion = new tr4();
    public final String a;
    public final String b;
    public final String c;

    public ur4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur4)) {
            return false;
        }
        ur4 ur4Var = (ur4) obj;
        return b79.u(this.a, ur4Var.a) && b79.u(this.b, ur4Var.b) && b79.u(this.c, ur4Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ur4.class.getName();
    }
}
