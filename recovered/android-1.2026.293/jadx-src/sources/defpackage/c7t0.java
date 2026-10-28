package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c7t0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ dso0 p;
    public final /* synthetic */ n26 q;
    public final /* synthetic */ smw0 r;
    public final /* synthetic */ Context s;
    public final /* synthetic */ jwp0 t;
    public final /* synthetic */ lcz0 u;
    public final /* synthetic */ jcz0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7t0(dso0 dso0Var, n26 n26Var, smw0 smw0Var, Context context, jwp0 jwp0Var, lcz0 lcz0Var, jcz0 jcz0Var, twp twpVar) {
        super(2, twpVar);
        this.p = dso0Var;
        this.q = n26Var;
        this.r = smw0Var;
        this.s = context;
        this.t = jwp0Var;
        this.u = lcz0Var;
        this.v = jcz0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        c7t0 c7t0Var = new c7t0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        c7t0Var.o = obj;
        return c7t0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c7t0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            sfs sfsVar = (sfs) this.o;
            pxo0 pxo0Var = new pxo0();
            dso0 dso0Var = this.p;
            pxo0Var.a = dso0Var.a;
            smw0 smw0Var = dso0Var.v;
            lfq0 lfq0Var = new lfq0(this.q, dso0Var, pxo0Var, this.r, this.s, this.t, this.u, this.v, sfsVar, null);
            this.n = true;
            Object objO = t4a.o(smw0Var, lfq0Var, this);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
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
