package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wam0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ int p;
    public final /* synthetic */ af81 q;
    public final /* synthetic */ kbm0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wam0(af81 af81Var, kbm0 kbm0Var, twp twpVar) {
        super(3, twpVar);
        this.q = af81Var;
        this.r = kbm0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        wam0 wam0Var = new wam0(this.q, this.r, (twp) obj3);
        wam0Var.o = (String) obj;
        wam0Var.p = iIntValue;
        return wam0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str = this.o;
        int i = this.p;
        boolean z = this.n;
        af81 af81Var = this.q;
        kbm0 kbm0Var = this.r;
        if (!z) {
            vpq0.o(obj);
            xxl0 xxl0Var = kbm0Var.a;
            boolean z2 = kbm0Var.k;
            this.o = null;
            this.p = i;
            this.n = true;
            obj = af81Var.n(xxl0Var, z2, i, str, this);
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
        }
        ioe0 ioe0Var = (ioe0) obj;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(af81Var.u((twl0) ((hoe0) ioe0Var).a, kbm0Var.a()));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }
}
