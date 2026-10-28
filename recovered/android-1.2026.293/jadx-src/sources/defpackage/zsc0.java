package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zsc0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ mxo0 o;
    public final /* synthetic */ pxo0 p;
    public final /* synthetic */ ptc0 q;
    public final /* synthetic */ ksa r;
    public final /* synthetic */ Map s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zsc0(mxo0 mxo0Var, pxo0 pxo0Var, ptc0 ptc0Var, ksa ksaVar, Map map, float f, float f2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = mxo0Var;
        this.p = pxo0Var;
        this.q = ptc0Var;
        this.r = ksaVar;
        this.s = map;
        this.t = f;
        this.u = f2;
        this.v = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zsc0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zsc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(220, lnx.MILLISECONDS);
            this.n = true;
            Object objA = mwq.A(jG0, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.o.a = true;
        ck81.m(this.q, this.r, this.s, this.t, this.u, this.v, this.p.a);
        return a011.a;
    }
}
