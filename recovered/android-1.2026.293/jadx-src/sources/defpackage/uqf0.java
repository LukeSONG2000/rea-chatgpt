package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uqf0 extends mx60 {
    public final mx60 a;

    public uqf0(mx60 mx60Var) {
        this.a = mx60Var;
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        if (v070Var.g() != 9) {
            return this.a.a(v070Var);
        }
        v070Var.d();
        return null;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        if (obj == null) {
            g270Var.l();
        } else {
            this.a.e(g270Var, obj);
        }
    }

    public final String toString() {
        return this.a + ".nullSafe()";
    }
}
