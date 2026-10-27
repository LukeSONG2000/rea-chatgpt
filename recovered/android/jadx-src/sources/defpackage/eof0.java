package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eof0 {
    public final cnf0 a;
    public final String b;
    public final String c;

    public eof0(cnf0 cnf0Var, String str, String str2) {
        this.a = cnf0Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eof0)) {
            return false;
        }
        eof0 eof0Var = (eof0) obj;
        return this.a == eof0Var.a && b79.u(this.b, eof0Var.b) && b79.u(this.c, eof0Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return eof0.class.getName();
    }
}
