package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mw10 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ow10 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mw10(twp twpVar, ow10 ow10Var, boolean z) {
        super(3, twpVar);
        this.q = ow10Var;
        this.r = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mw10 mw10Var = new mw10((twp) obj3, this.q, this.r);
        mw10Var.o = (g510) obj;
        mw10Var.p = obj2;
        return mw10Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 s610Var;
        e510 e510VarM;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (((Boolean) obj2).booleanValue()) {
                ow10 ow10Var = this.q;
                lmw0 lmw0VarA = ow10Var.a.a();
                hgo hgoVar = ((dwp0) ow10Var.b.getValue()).l;
                h5r h5rVar = ((i8t) ow10Var.c.getValue()).l;
                r0w0 r0w0Var = ow10Var.d;
                if (r0w0Var == null || (s610Var = r0w0Var.c) == null) {
                    s610Var = new s610(Boolean.FALSE, (byte) 0);
                }
                e510VarM = cw30.m(lmw0VarA, hgoVar, h5rVar, s610Var, new nw10(null, ow10Var, this.r));
            } else {
                e510VarM = new s610(new aw10(false, (Boolean) null, (Boolean) null, (Boolean) null, (Boolean) null, false, 127), (byte) 0);
            }
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, e510VarM, this);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
