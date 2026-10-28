package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ux40 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ qx40 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ emw0 r;
    public final /* synthetic */ l690 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux40(boolean z, qx40 qx40Var, a5e0 a5e0Var, emw0 emw0Var, l690 l690Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = qx40Var;
        this.q = a5e0Var;
        this.r = emw0Var;
        this.s = l690Var;
        this.t = a5e0Var2;
        this.u = a5e0Var3;
        this.v = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ux40(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ux40) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a5e0 a5e0Var = this.q;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            if (!((Boolean) a5e0Var.getValue()).booleanValue() && ((Boolean) this.r.getValue()).booleanValue() && this.o) {
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.SECONDS);
                this.n = true;
                Object objA = mwq.A(jG0, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (kq81.c(this.s, this.t) && !((Boolean) a5e0Var.getValue()).booleanValue()) {
            a5e0 a5e0Var2 = this.u;
            opv0 opv0Var = (opv0) a5e0Var2.getValue();
            if (opv0Var != null) {
                qx40 qx40Var = this.p;
                px40 px40Var = qx40Var.e;
                if (px40Var == null) {
                    px40Var = null;
                } else {
                    qx40Var.e = null;
                }
                if (px40Var != null) {
                    qx40Var.a.b(new oof("snake", qx40Var.b, (String) px40Var.b, null, sza.d));
                }
                this.v.setValue(opv0Var);
                a5e0Var2.setValue(null);
            }
        }
        return a011Var;
    }
}
