package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t1q0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ w1q0 o;
    public final /* synthetic */ nz20 p;
    public final /* synthetic */ nxo0 q;
    public final /* synthetic */ y830 r;
    public final /* synthetic */ xvu s;
    public final /* synthetic */ int t;
    public final /* synthetic */ s1q0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1q0(w1q0 w1q0Var, nz20 nz20Var, nxo0 nxo0Var, y830 y830Var, xvu xvuVar, int i, s1q0 s1q0Var, twp twpVar) {
        super(2, twpVar);
        this.o = w1q0Var;
        this.p = nz20Var;
        this.q = nxo0Var;
        this.r = y830Var;
        this.s = xvuVar;
        this.t = i;
        this.u = s1q0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new t1q0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t1q0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        t1q0 t1q0Var;
        w1q0 w1q0Var = this.o;
        iz20 iz20Var = w1q0Var.b;
        qw9 qw9Var = w1q0Var.j;
        boolean z = this.n;
        y830 y830Var = this.r;
        nz20 nz20Var = this.p;
        int i = this.t;
        try {
            if (!z) {
                vpq0.o(obj);
                float f = this.q.a;
                xvu xvuVar = this.s;
                int i2 = this.t;
                this.n = true;
                boolean z2 = w1q0.m;
                t1q0Var = this;
                obj = w1q0Var.j(nz20Var, f, y830Var, xvuVar, i2, t1q0Var);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                t1q0Var = this;
            }
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            if (qw9Var.a == i) {
                qw9Var.c = false;
            }
            iz20Var.a(nz20Var);
            if (zBooleanValue) {
                w1q0Var.i = t1q0Var.u;
            }
            if (zBooleanValue || w1q0Var.h) {
                y830Var.b.N1();
            }
            return a011.a;
        } catch (Throwable th) {
            if (qw9Var.a == i) {
                qw9Var.c = false;
            }
            iz20Var.a(nz20Var);
            throw th;
        }
    }
}
