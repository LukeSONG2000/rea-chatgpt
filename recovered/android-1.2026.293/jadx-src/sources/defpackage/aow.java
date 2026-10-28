package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aow extends kxx0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ fy1 q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aow(boolean z, boolean z2, long j, fy1 fy1Var, Map map, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = z2;
        this.p = j;
        this.q = fy1Var;
        this.r = map;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new aow(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        aow aowVar = (aow) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        aowVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        if (this.n && !this.o) {
            int i = pow.b;
            ((Function0) this.s.getValue()).invoke();
            long jI = dnx.i(abz0.b(this.p));
            this.q.g(a12.d, new Long(jI), this.r);
        }
        return a011.a;
    }
}
