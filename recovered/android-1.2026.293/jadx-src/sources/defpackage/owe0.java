package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class owe0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ qwe0 p;
    public final /* synthetic */ Context q;
    public final /* synthetic */ cqu r;
    public final /* synthetic */ dj7 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ pg7 u;
    public final /* synthetic */ xb7 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public owe0(qwe0 qwe0Var, Context context, cqu cquVar, dj7 dj7Var, String str, pg7 pg7Var, xb7 xb7Var, twp twpVar) {
        super(2, twpVar);
        this.p = qwe0Var;
        this.q = context;
        this.r = cquVar;
        this.s = dj7Var;
        this.t = str;
        this.u = pg7Var;
        this.v = xb7Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        owe0 owe0Var = new owe0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        owe0Var.o = obj;
        return owe0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((owe0) create((u3t0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        u3t0 u3t0Var = (u3t0) this.o;
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
        soa0 soa0VarP = u.p(this.s, this.t, new dqu(this.r), this.u, null, false, this.v, false, false, 432);
        this.o = null;
        this.n = true;
        Object objG = this.p.g(this.q, u3t0Var, soa0VarP, this);
        yfs yfsVar = yfs.a;
        return objG == yfsVar ? yfsVar : objG;
    }
}
