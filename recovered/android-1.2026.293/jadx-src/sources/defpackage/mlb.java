package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mlb extends kxx0 implements Function2 {
    public final /* synthetic */ d03 n;
    public final /* synthetic */ oyy0 o;
    public final /* synthetic */ n19 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlb(d03 d03Var, oyy0 oyy0Var, n19 n19Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = d03Var;
        this.o = oyy0Var;
        this.p = n19Var;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new mlb(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mlb mlbVar = (mlb) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        mlbVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        d03.h(this.n, this.o, 0, false, 6);
        eny enyVar = qlb.a;
        if (((Boolean) this.q.getValue()).booleanValue() && ((String) this.r.getValue()).length() > 0) {
            this.p.F(h5w.a);
        }
        return a011.a;
    }
}
