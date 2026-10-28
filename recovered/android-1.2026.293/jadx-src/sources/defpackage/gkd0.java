package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gkd0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ uxx0 p;
    public final /* synthetic */ float q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ float s;
    public final /* synthetic */ ijd0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkd0(uxx0 uxx0Var, float f, boolean z, float f2, ijd0 ijd0Var, twp twpVar) {
        super(2, twpVar);
        this.p = uxx0Var;
        this.q = f;
        this.r = z;
        this.s = f2;
        this.t = ijd0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        gkd0 gkd0Var = new gkd0(this.p, this.q, this.r, this.s, this.t, twpVar);
        gkd0Var.o = obj;
        return gkd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gkd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            fkd0 fkd0Var = new fkd0(this.q, this.r, this.s, this.t, sfsVar, null);
            this.o = null;
            this.n = true;
            Object objJ = di71.j(this.p, fkd0Var, this);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
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
