package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uq0 {
    public Object a;
    public Object b;
    public float c = Float.NaN;
    public final /* synthetic */ cr0 d;

    public uq0(cr0 cr0Var) {
        this.d = cr0Var;
    }

    public final void a(float f, float f2) {
        cr0 cr0Var = this.d;
        e010 e010Var = cr0Var.g;
        a010 a010Var = cr0Var.j;
        float fK = a010Var.k();
        a010Var.m(f);
        cr0Var.k.m(f2);
        if (Float.isNaN(fK)) {
            return;
        }
        boolean z = f >= fK;
        if (a010Var.k() == cr0Var.b().f(e010Var.getValue())) {
            Object objB = cr0Var.b().b(a010Var.k() + (z ? 1.0f : -1.0f), z);
            if (objB == null) {
                objB = e010Var.getValue();
            }
            if (z) {
                this.a = e010Var.getValue();
                this.b = objB;
            } else {
                this.a = objB;
                this.b = e010Var.getValue();
            }
        } else {
            Object objB2 = cr0Var.b().b(a010Var.k(), false);
            if (objB2 == null) {
                objB2 = e010Var.getValue();
            }
            Object objB3 = cr0Var.b().b(a010Var.k(), true);
            if (objB3 == null) {
                objB3 = e010Var.getValue();
            }
            this.a = objB2;
            this.b = objB3;
        }
        this.c = Math.abs(cr0Var.b().f(this.a) - cr0Var.b().f(this.b));
        if (Math.abs(a010Var.k() - cr0Var.b().f(e010Var.getValue())) >= this.c / 2.0f) {
            Object value = z ? this.b : this.a;
            if (value == null) {
                value = e010Var.getValue();
            }
            if (((Boolean) cr0Var.a.invoke(value)).booleanValue()) {
                e010Var.setValue(value);
            }
        }
    }
}
