package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class llc0 implements mlc0 {
    public final gkc0 a;
    public final String b;
    public final Throwable c;

    public llc0(gkc0 gkc0Var, String str, Throwable th) {
        this.a = gkc0Var;
        this.b = str;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof llc0) {
            llc0 llc0Var = (llc0) obj;
            if (this.a == llc0Var.a && b79.u(this.b, llc0Var.b) && b79.u(this.c, llc0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Throwable th = this.c;
        return iE + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return llc0.class.getName();
    }
}
