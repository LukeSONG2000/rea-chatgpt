package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xt70 {
    public final nt70 a;
    public final int b;
    public final String c;
    public final String d;

    public xt70(nt70 nt70Var, int i, String str, String str2) {
        this.a = nt70Var;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt70)) {
            return false;
        }
        xt70 xt70Var = (xt70) obj;
        return this.a.equals(xt70Var.a) && this.b == xt70Var.b && this.c.equals(xt70Var.c) && this.d.equals(xt70Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return xt70.class.getName();
    }
}
