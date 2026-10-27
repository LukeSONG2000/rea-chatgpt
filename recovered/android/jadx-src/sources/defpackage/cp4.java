package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cp4 {
    public final il4 a;
    public final String b;
    public final String c;

    public cp4(il4 il4Var, String str, String str2) {
        this.a = il4Var;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.b;
    }

    public final il4 b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp4)) {
            return false;
        }
        cp4 cp4Var = (cp4) obj;
        return b79.u(this.a, cp4Var.a) && b79.u(this.b, cp4Var.b) && b79.u(this.c, cp4Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cp4.class.getName();
    }
}
