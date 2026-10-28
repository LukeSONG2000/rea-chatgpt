package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rk31 extends kxx0 implements Function5 {
    public /* synthetic */ au31 n;
    public /* synthetic */ b4f o;
    public /* synthetic */ fer p;
    public final /* synthetic */ yk31 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rk31(yk31 yk31Var, twp twpVar) {
        super(5, twpVar);
        this.q = yk31Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        rk31 rk31Var = new rk31(this.q, (twp) obj5);
        rk31Var.n = (au31) obj;
        rk31Var.o = (b4f) obj2;
        rk31Var.p = (fer) obj3;
        return rk31Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        au31 au31Var = this.n;
        b4f b4fVar = this.o;
        fer ferVar = this.p;
        vpq0.o(obj);
        yk31 yk31Var = this.q;
        boolean zI = yk31Var.I(b4fVar, au31Var, ferVar);
        return new p801(au31Var, Boolean.valueOf(zI), Boolean.valueOf(!zI ? false : yk31Var.t.d(au31Var, true)));
    }
}
