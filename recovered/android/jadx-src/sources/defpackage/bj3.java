package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bj3 implements ej3 {
    public final String a;
    public final String b;
    public final String c;
    public final x54 d;

    public bj3(String str, String str2, String str3, x54 x54Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = x54Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj3)) {
            return false;
        }
        bj3 bj3Var = (bj3) obj;
        return b79.u(this.a, bj3Var.a) && b79.u(this.b, bj3Var.b) && b79.u(this.c, bj3Var.c) && b79.u(this.d, bj3Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return bj3.class.getName();
    }
}
