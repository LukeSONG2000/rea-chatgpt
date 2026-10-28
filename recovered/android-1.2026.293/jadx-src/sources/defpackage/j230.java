package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class j230 extends n0t0 {
    public wj01 a = null;

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        wj01 wj01Var = this.a;
        if (wj01Var != null) {
            return wj01Var.b(w070Var);
        }
        jl.d("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) {
        wj01 wj01Var = this.a;
        if (wj01Var != null) {
            wj01Var.c(h270Var, obj);
        } else {
            jl.d("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    @Override // defpackage.n0t0
    public final wj01 d() {
        wj01 wj01Var = this.a;
        if (wj01Var != null) {
            return wj01Var;
        }
        jl.d("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }
}
