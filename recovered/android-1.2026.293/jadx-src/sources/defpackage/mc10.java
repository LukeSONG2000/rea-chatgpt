package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mc10 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ts2 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ ts2 r;
    public final /* synthetic */ float s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc10(ts2 ts2Var, int i, ts2 ts2Var2, float f, twp twpVar) {
        super(2, twpVar);
        this.p = ts2Var;
        this.q = i;
        this.r = ts2Var2;
        this.s = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mc10 mc10Var = new mc10(this.p, this.q, this.r, this.s, twpVar);
        mc10Var.o = obj;
        return mc10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mc10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dve.U(sfsVar, null, 0, new lc10(this.r, this.s, null, (byte) 0), 3);
        Float f = new Float(this.q);
        rew0 rew0Var = pc10.a;
        this.o = null;
        this.n = true;
        Object objB = ts2.b(this.p, f, rew0Var, null, null, this, 12);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
