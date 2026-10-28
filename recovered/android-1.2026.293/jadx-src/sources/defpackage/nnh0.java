package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nnh0 extends kxx0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ lmf0 q;
    public final /* synthetic */ j9z r;
    public final /* synthetic */ ivg0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nnh0(boolean z, boolean z2, boolean z3, lmf0 lmf0Var, j9z j9zVar, ivg0 ivg0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = lmf0Var;
        this.r = j9zVar;
        this.s = ivg0Var;
        this.t = a5e0Var;
        this.u = a5e0Var2;
        this.v = a5e0Var3;
        this.w = a5e0Var4;
        this.x = a5e0Var5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nnh0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nnh0 nnh0Var = (nnh0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        nnh0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        boolean z = this.n;
        a5e0 a5e0Var = this.u;
        a011 a011Var = a011.a;
        if (!z || ((Boolean) this.t.getValue()).booleanValue()) {
            a5e0Var.setValue(Boolean.FALSE);
            return a011Var;
        }
        if (this.o) {
            if (((Boolean) this.v.getValue()).booleanValue()) {
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            }
            boolean z2 = this.p;
            t5i0 t5i0Var = t5i0.b;
            a5e0 a5e0Var2 = this.w;
            lmf0 lmf0Var = this.q;
            if (z2 && o4a.T(lmf0Var.d())) {
                ((Function1) a5e0Var2.getValue()).invoke(t5i0Var);
                return a011Var;
            }
            boolean zEquals = lmf0Var.d().equals(cnk0.a);
            a5e0 a5e0Var3 = this.x;
            if (zEquals) {
                Function1 function1 = (Function1) a5e0Var2.getValue();
                if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    t5i0Var = t5i0.a;
                }
                function1.invoke(t5i0Var);
                return a011Var;
            }
            if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                if (z2) {
                    okf0.f.getClass();
                    if (!j9z.A(this.r, okf0.g, false, 14)) {
                        ((Function1) a5e0Var2.getValue()).invoke(t5i0Var);
                        return a011Var;
                    }
                }
                ivg0 ivg0Var = this.s;
                if (ivg0Var != null) {
                    j9z j9zVar = ivg0Var.c;
                    xeh0.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, xeh0.w, false, null, 14)).booleanValue()) {
                        if (o4a.B(lmf0Var.d()) || o4a.z(lmf0Var.d())) {
                            a5e0Var.setValue(Boolean.TRUE);
                            return a011Var;
                        }
                        a5e0Var3.setValue(Boolean.TRUE);
                        lmf0.f(lmf0Var, cnf0.a, true, null, null, 12);
                        return a011Var;
                    }
                }
                ((Function1) a5e0Var2.getValue()).invoke(t5i0Var);
            }
        }
        return a011Var;
    }
}
