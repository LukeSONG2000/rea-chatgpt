package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dhd0 extends xo60 {
    public final ThreadLocal f;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public dhd0(cng cngVar, jni jniVar) {
        as8 as8Var = as8.c;
        super(cngVar, jniVar.get(as8Var) == null ? jniVar.plus(as8Var) : jniVar);
        this.f = new ThreadLocal();
        if (cngVar.getContext().get(z8.e) instanceof lni) {
            return;
        }
        Object objR0 = yrv.R0(jniVar, null);
        yrv.N0(jniVar, objR0);
        I0(jniVar, objR0);
    }

    @Override // defpackage.xo60
    public final void F0() {
        H0();
    }

    public final boolean G0() {
        boolean z = this.threadLocalIsSet && this.f.get() == null;
        this.f.remove();
        return !z;
    }

    public final void H0() {
        if (this.threadLocalIsSet) {
            gw00 gw00Var = (gw00) this.f.get();
            if (gw00Var != null) {
                yrv.N0((jni) gw00Var.a, gw00Var.b);
            }
            this.f.remove();
        }
    }

    @Override // defpackage.xo60, defpackage.ymt
    public final void I(Object obj) {
        H0();
        Object objK = dug0.K(obj);
        cng cngVar = this.e;
        jni context = cngVar.getContext();
        Object objR0 = yrv.R0(context, null);
        dhd0 dhd0VarI0 = objR0 != yrv.O0 ? bit.i0(cngVar, context, objR0) : null;
        try {
            cngVar.resumeWith(objK);
            if (dhd0VarI0 == null || dhd0VarI0.G0()) {
                yrv.N0(context, objR0);
            }
        } catch (Throwable th) {
            if (dhd0VarI0 == null || dhd0VarI0.G0()) {
                yrv.N0(context, objR0);
            }
            throw th;
        }
    }

    public final void I0(jni jniVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f.set(new gw00(jniVar, obj));
    }
}
