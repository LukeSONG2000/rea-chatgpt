package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nib0 implements rib0 {
    public final String a;
    public final String b;
    public final bjb0 c;

    public nib0(String str, String str2, bjb0 bjb0Var) {
        this.a = str;
        this.b = str2;
        this.c = bjb0Var;
    }

    public final String b() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nib0)) {
            return false;
        }
        nib0 nib0Var = (nib0) obj;
        return b79.u(this.a, nib0Var.a) && b79.u(this.b, nib0Var.b) && b79.u(this.c, nib0Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        bjb0 bjb0Var = this.c;
        return iE + (bjb0Var == null ? 0 : bjb0Var.hashCode());
    }

    public final String toString() {
        return nib0.class.getName();
    }
}
