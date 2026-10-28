package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class igs0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ mgs0 r;
    public final /* synthetic */ t401 s;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igs0(Object obj, Object obj2, mgs0 mgs0Var, t401 t401Var, float f, twp twpVar) {
        super(2, twpVar);
        this.p = obj;
        this.q = obj2;
        this.r = mgs0Var;
        this.s = t401Var;
        this.t = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        igs0 igs0Var = new igs0(this.p, this.q, this.r, this.s, this.t, twpVar);
        igs0Var.o = obj;
        return igs0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((igs0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        twp twpVar = null;
        mgs0 mgs0Var = this.r;
        if (!z) {
            vpq0.o(obj);
            sfs sfsVar = (sfs) this.o;
            Object obj2 = this.p;
            Object obj3 = this.q;
            if (kdd.l(obj2, obj3)) {
                mgs0Var.o = null;
                if (kdd.l(mgs0Var.c.getValue(), obj2)) {
                    return a011Var;
                }
            } else {
                mgs0Var.I();
            }
            boolean zL = kdd.l(obj2, obj3);
            float f = this.t;
            if (!zL) {
                t401 t401Var = this.s;
                t401Var.u(obj2);
                t401Var.q(0L);
                mgs0Var.b.setValue(obj2);
                t401Var.m(f);
            }
            mgs0Var.N(f);
            if (mgs0Var.n.k()) {
                dve.U(sfsVar, null, 0, new ckh0(mgs0Var, twpVar, (byte) 10), 3);
            } else {
                mgs0Var.m = Long.MIN_VALUE;
            }
            this.n = true;
            Object objR = mgs0Var.R(this);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        mgs0Var.M();
        return a011Var;
    }
}
