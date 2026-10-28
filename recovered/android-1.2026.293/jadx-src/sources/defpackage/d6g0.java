package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d6g0 extends mqd0 implements df20 {
    public Object o;
    public yn50 p;
    public float q;
    public long r;
    public Function0 s;
    public Function0 t;
    public uhw0 u;
    public boolean v;

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        if (this.p.a.contains(this.o)) {
            return;
        }
        long j = tef0Var.c;
        int i = ((int) (j >> 32)) * ((int) (j & 4294967295L));
        twp twpVar = null;
        if (i > 0) {
            float fP0 = dve.p0(tef0Var, this.s);
            if (fP0 > 0.0f && fP0 / i >= this.q) {
                this.v = true;
                if (dnx.c(this.r, 0L) > 0) {
                    if (this.u != null) {
                        return;
                    }
                    this.u = dve.U(j1(), null, 0, new ce50(this, twpVar, (byte) 11), 3);
                    return;
                }
                this.p.a.add(this.o);
                uhw0 uhw0Var = this.u;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                this.u = null;
                this.t.invoke();
                return;
            }
        }
        this.v = false;
        uhw0 uhw0Var2 = this.u;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        this.u = null;
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.v = false;
        uhw0 uhw0Var = this.u;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.u = null;
    }
}
