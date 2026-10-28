package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jy31 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dz31 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jy31(twp twpVar, dz31 dz31Var) {
        super(3, twpVar);
        this.q = dz31Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jy31 jy31Var = new jy31((twp) obj3, this.q);
        jy31Var.o = (g510) obj;
        jy31Var.p = obj2;
        return jy31Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            hd41 hd41Var = (hd41) obj2;
            String str = hd41Var != null ? hd41Var.a : null;
            if (str != null) {
                hd41 hd41Var2 = new hd41(str);
                dz31 dz31Var = this.q;
                kw31 kw31Var = (kw31) dz31Var.Q.get(hd41Var2);
                e510 y0i0Var = kw31Var == null ? wfy.a : new y0i0(kw31Var.h(), dz31Var, kw31Var, (byte) 1);
                this.o = null;
                this.p = null;
                this.n = true;
                Object objT = t4a.t(g510Var, y0i0Var, this);
                yfs yfsVar = yfs.a;
                if (objT == yfsVar) {
                    return yfsVar;
                }
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
