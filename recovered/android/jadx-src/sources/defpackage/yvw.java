package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yvw implements vys {
    public final int a;

    public yvw(int i) {
        this.a = i;
        if (i >= 0) {
            return;
        }
        yqs.a("maxLength must be at least zero");
    }

    @Override // defpackage.vys
    public final void e(gd70 gd70Var) {
        gut[] gutVarArr = dd70.a;
        fd70 fd70Var = bd70.R;
        gut gutVar = dd70.a[29];
        gd70Var.a(fd70Var, Integer.valueOf(this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yvw) && this.a == ((yvw) obj).a;
    }

    @Override // defpackage.vys
    public final void f(nnb0 nnb0Var) {
        n410 n410Var = nnb0Var.c;
        if (n410Var.length() > this.a) {
            int length = n410Var.length();
            onb0 onb0Var = nnb0Var.a;
            nnb0Var.d(0, length, onb0Var.c.toString());
            nnb0Var.g(onb0Var.d);
            nnb0Var.b().m();
        }
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pty.o(new StringBuilder("InputTransformation.maxLength("), this.a, ')');
    }
}
