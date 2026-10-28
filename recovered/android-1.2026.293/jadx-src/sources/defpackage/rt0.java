package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rt0 implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;

    public rt0(vg81 vg81Var, ua60 ua60Var, s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3) {
        this.a = ua60Var;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        dt0 dt0Var = (dt0) this.a.get();
        eiu eiuVar = (eiu) this.b.get();
        q5l0 q5l0Var = (q5l0) this.c.get();
        tu0 tu0Var = (tu0) this.d.get();
        ku0 ku0Var = dt0Var.b;
        if (ku0Var == null) {
            return null;
        }
        return ku0Var.j ? new x8x0(eiuVar, tu0Var) : q5l0Var;
    }
}
