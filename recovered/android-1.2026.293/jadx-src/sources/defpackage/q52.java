package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q52 {
    public Object a;
    public Object b;
    public float c = Float.NaN;
    public final /* synthetic */ y52 d;

    public q52(y52 y52Var) {
        this.d = y52Var;
    }

    public final void a(float f, float f2) {
        y52 y52Var = this.d;
        vbj0 vbj0Var = y52Var.g;
        pbj0 pbj0Var = y52Var.j;
        float fM = pbj0Var.m();
        pbj0Var.n(f);
        y52Var.k.n(f2);
        if (Float.isNaN(fM)) {
            return;
        }
        boolean z = f >= fM;
        if (pbj0Var.m() == y52Var.c().f(vbj0Var.getValue())) {
            Object objB = y52Var.c().b(pbj0Var.m() + (z ? 1.0f : -1.0f), z);
            if (objB == null) {
                objB = vbj0Var.getValue();
            }
            if (z) {
                this.a = vbj0Var.getValue();
                this.b = objB;
            } else {
                this.a = objB;
                this.b = vbj0Var.getValue();
            }
        } else {
            Object objB2 = y52Var.c().b(pbj0Var.m(), false);
            if (objB2 == null) {
                objB2 = vbj0Var.getValue();
            }
            Object objB3 = y52Var.c().b(pbj0Var.m(), true);
            if (objB3 == null) {
                objB3 = vbj0Var.getValue();
            }
            this.a = objB2;
            this.b = objB3;
        }
        this.c = Math.abs(y52Var.c().f(this.a) - y52Var.c().f(this.b));
        if (Math.abs(pbj0Var.m() - y52Var.c().f(vbj0Var.getValue())) >= this.c / 2.0f) {
            Object value = z ? this.b : this.a;
            if (value == null) {
                value = vbj0Var.getValue();
            }
            if (((Boolean) y52Var.a.invoke(value)).booleanValue()) {
                vbj0Var.setValue(value);
            }
        }
    }
}
