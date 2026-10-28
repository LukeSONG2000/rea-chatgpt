package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vrd0 extends kxx0 implements Function2 {
    public final /* synthetic */ gvp n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vrd0(gvp gvpVar, int i, int i2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = gvpVar;
        this.o = i;
        this.p = i2;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vrd0(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vrd0 vrd0Var = (vrd0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        vrd0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        int i = xrd0.b;
        if (((dsd0) this.q.getValue()) != dsd0.d) {
            gvp gvpVar = this.n;
            if (gvpVar.b().b >= this.o) {
                gvpVar.b.setValue(new tup(Math.max(gvpVar.b().b, this.p), gvpVar.b().b, false));
            }
        }
        return a011.a;
    }
}
