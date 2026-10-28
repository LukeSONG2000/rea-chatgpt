package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yy80 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wy80 q;
    public final /* synthetic */ ci6 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ mz80 t;
    public final /* synthetic */ e510 u;
    public final /* synthetic */ a38 v;
    public final /* synthetic */ zy0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy80(twp twpVar, wy80 wy80Var, ci6 ci6Var, String str, mz80 mz80Var, e510 e510Var, a38 a38Var, zy0 zy0Var) {
        super(3, twpVar);
        this.q = wy80Var;
        this.r = ci6Var;
        this.s = str;
        this.t = mz80Var;
        this.u = e510Var;
        this.v = a38Var;
        this.w = zy0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        yy80 yy80Var = new yy80((twp) obj3, this.q, this.r, this.s, this.t, this.u, this.v, this.w);
        yy80Var.o = (g510) obj;
        yy80Var.p = obj2;
        return yy80Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            p801 p801Var = (p801) obj2;
            Set set = (Set) p801Var.a;
            Set set2 = (Set) p801Var.b;
            long jLongValue = ((Number) p801Var.c).longValue();
            lz80 lz80Var = new lz80(new azi0(new n3j0(new iz80(this.q, this.r, this.s, this.t, this.u, this.v, jLongValue, this.w), null), yh20.a, null).e, set, set2, (byte) 0);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, lz80Var, this);
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
