package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nua0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ rua0 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ float r;
    public final /* synthetic */ pva0 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nua0(rua0 rua0Var, int i, int i2, float f, pva0 pva0Var, float f2, int i3, twp twpVar) {
        super(1, twpVar);
        this.o = rua0Var;
        this.p = i;
        this.q = i2;
        this.r = f;
        this.s = pva0Var;
        this.t = f2;
        this.u = i3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new nua0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((nua0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dfs dfsVar;
        boolean z = this.n;
        a011 a011Var = a011.a;
        rua0 rua0Var = this.o;
        try {
            if (!z) {
                vpq0.o(obj);
                rua0Var.d(this.p);
                vbj0 vbj0Var = rua0Var.c;
                int i = this.q;
                vbj0Var.setValue(Integer.valueOf(i));
                vbj0 vbj0Var2 = rua0Var.d;
                Boolean bool = Boolean.FALSE;
                vbj0Var2.setValue(bool);
                vbj0 vbj0Var3 = rua0Var.f;
                float f = this.r;
                vbj0Var3.setValue(Float.valueOf(f));
                rua0Var.e.setValue(null);
                vbj0 vbj0Var4 = rua0Var.i;
                pva0 pva0Var = this.s;
                vbj0Var4.setValue(pva0Var);
                rua0Var.g(this.t);
                rua0Var.g.setValue(bool);
                rua0Var.l.setValue(Long.MIN_VALUE);
                if (pva0Var == null) {
                    rua0Var.f(false);
                    return a011Var;
                }
                if (Float.isInfinite(f)) {
                    rua0Var.g(((Number) rua0Var.m.getValue()).floatValue());
                    rua0Var.f(false);
                    rua0Var.d(i);
                    return a011Var;
                }
                rua0Var.f(true);
                int iG = gvx0.G(this.u);
                if (iG == 0) {
                    dfsVar = ufy.a;
                } else {
                    if (iG != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    dfsVar = off0.b;
                }
                mua0 mua0Var = new mua0(this.u, sqo.A(getContext()), this.q, this.p, this.o, null);
                this.n = true;
                Object objQ0 = dve.q0(dfsVar, mua0Var, this);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            sqo.s(getContext());
            rua0Var.f(false);
            return a011Var;
        } catch (Throwable th) {
            rua0Var.f(false);
            throw th;
        }
    }
}
