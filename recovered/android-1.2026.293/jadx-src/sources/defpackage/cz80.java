package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cz80 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ pxo0 q;
    public final /* synthetic */ mz80 r;
    public final /* synthetic */ ri20 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz80(twp twpVar, ri20 ri20Var, mz80 mz80Var, pxo0 pxo0Var) {
        super(3, twpVar);
        this.q = pxo0Var;
        this.r = mz80Var;
        this.s = ri20Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        cz80 cz80Var = new cz80((twp) obj3, this.s, this.r, this.q);
        cz80Var.o = (g510) obj;
        cz80Var.p = obj2;
        return cz80Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 umrVar;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (((Boolean) obj2).booleanValue()) {
                umrVar = new umr(new bz80(null, this.s, this.r, this.q), (byte) 1);
            } else {
                umrVar = wfy.a;
            }
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, umrVar, this);
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
