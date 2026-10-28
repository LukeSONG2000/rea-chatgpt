package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class shh0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ whh0 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shh0(twp twpVar, whh0 whh0Var, String str) {
        super(3, twpVar);
        this.q = whh0Var;
        this.r = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        shh0 shh0Var = new shh0((twp) obj3, this.q, this.r);
        shh0Var.o = (g510) obj;
        shh0Var.p = obj2;
        return shh0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            epc epcVar = (epc) obj2;
            String str = epcVar != null ? epcVar.p : null;
            whh0 whh0Var = this.q;
            e510 e510VarB = str != null ? whh0Var.b(new tjs0(str, this.r)) : new ftm(whh0Var.b.i, epcVar, (byte) 4);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, e510VarB, this);
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
