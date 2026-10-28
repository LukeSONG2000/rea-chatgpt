package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s8e0 implements xt51 {
    public final String a;
    public final xt51 b;

    public s8e0(String str, xt51 xt51Var) {
        this.a = str;
        this.b = xt51Var;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (!super.a(xt51Var)) {
            return false;
        }
        s8e0 s8e0Var = (s8e0) xt51Var;
        return s8e0Var.b.a(this.b) && toString().equals(s8e0Var.toString());
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        if (xt51Var instanceof s8e0) {
            return kdd.l(this.a, ((s8e0) xt51Var).a);
        }
        return false;
    }

    @Override // defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return this.b.getB();
    }

    public final String toString() {
        return vri0.o("NamedWorkflowWorker(", this.a, ")");
    }
}
