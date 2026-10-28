package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u7a extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ v7a o;
    public final /* synthetic */ tef0 p;
    public final /* synthetic */ wl2 q;
    public final /* synthetic */ q7a r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7a(v7a v7aVar, tef0 tef0Var, wl2 wl2Var, q7a q7aVar, twp twpVar) {
        super(2, twpVar);
        this.o = v7aVar;
        this.p = tef0Var;
        this.q = wl2Var;
        this.r = q7aVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        u7a u7aVar = new u7a(this.o, this.p, this.q, this.r, twpVar);
        u7aVar.n = obj;
        return u7aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u7a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        sfs sfsVar = (sfs) this.n;
        v7a v7aVar = this.o;
        dve.U(sfsVar, null, 0, new s7a(v7aVar, this.p, this.q, null, (byte) 0), 3);
        return dve.U(sfsVar, null, 0, new t7a(v7aVar, this.r, (twp) null), 3);
    }
}
