package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uic0 {
    public final tic0 a;
    public final String b;
    public final String c;
    public final String d;

    public uic0(tic0 tic0Var, String str, String str2, String str3) {
        this.a = tic0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uic0)) {
            return false;
        }
        uic0 uic0Var = (uic0) obj;
        return this.a.equals(uic0Var.a) && b79.u(this.b, uic0Var.b) && this.c.equals(uic0Var.c) && this.d.equals(uic0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return uic0.class.getName();
    }
}
